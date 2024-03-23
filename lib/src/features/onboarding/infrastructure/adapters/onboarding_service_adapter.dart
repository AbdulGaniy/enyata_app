

import 'package:fpdart/src/task_either.dart';
import 'package:fpdart/src/unit.dart';
import 'package:srex/src/core/errors/failures.dart';
import 'package:srex/src/core/network/_network.dart';
import 'package:srex/src/features/onboarding/domain/entities/app_user.dart';
import 'package:srex/src/features/onboarding/domain/entities/user.dart';
import 'package:srex/src/features/onboarding/domain/service/onboarding_service.dart';
import 'package:ui_package/configs/_config.dart';

import '../../../../core/errors/exceptions.dart';
import '../../../../core/value_objects/email.dart';
import '../../domain/value_objects/password.dart';
import '../data_source/onboarding_local_datasource.dart';
import '../data_source/onboarding_remote_data_source.dart';
import '../models/app_user_model.dart';

class OnboardingServiceAdapter extends OnboardingService
    with DoInternetCheck{
  final OnboardingRemoteDataSource _remoteDataSource;
  final OnboardingLocalDataSource _localDataSource;
  final NetworkInfo _networkInfo;

  OnboardingServiceAdapter ({
    required OnboardingRemoteDataSource remoteDataSource,
    required OnboardingLocalDataSource localDataSource,
    required NetworkInfo networkInfo
}) : _remoteDataSource = remoteDataSource,
     _localDataSource = localDataSource,
     _networkInfo = networkInfo;

  @override
  TaskEither<Failure, Unit> cacheUser(AppUser appUser) {
    return TaskEither.tryCatch(
            () async {
              final userModel = AppUserModel.fromAppUser(appUser);

              return await _localDataSource.cacheUser(userModel);
            },
            (error, stackTrace) {
          error.log();
          stackTrace.log();

          if (error is NoInternetFailure) {
            return error;
          }

          if (error is CustomException) {
            return ServerFailure(message: error.message);
          }

          return ServerFailure(message: error.toString());
        },

    );

  }

  @override
  TaskEither<Failure, AppUser> checkLoginState() {
    return TaskEither.tryCatch(
            () async {
          return await _localDataSource.getCachedUser();
        },
       (error, stackTrace) {
        error.log();
        stackTrace.log();
        return const CacheFailure(message: "");
      },
    );
  }

  @override
  TaskEither<Failure, AppUser> signInWithEmailAndPassword({required String email, required String  password}) {
    return TaskEither.tryCatch(
        () async {
          return checkInternetThenMakeRequest(_networkInfo,
           request: () async {
            final user = await _remoteDataSource.signInWithEmailAndPassword(email: email, password: password,);
            await _cacheUser(user);
            return user;
           }
          );
        },
          (error, stackTrace) {
        error.log();
        stackTrace.log();

        if (error is NoInternetFailure) {
          return error;
        }

        if (error is CustomException) {
          return ServerFailure(message: error.message);
        }

        return ServerFailure(message: error.toString());
      },
    );
  }

  @override
  TaskEither<Failure, Unit> updateUserInCache({required AppUser updatedUser}) {
     return TaskEither.tryCatch(
       () async{
              await _cacheUser(AppUserModel.fromAppUser(updatedUser));
              return unit;
             },
             (error, stackTrace) {
           error.log();
           stackTrace.log();

           if (error is NoInternetFailure) {
             return error;
           }
           if (error is CustomException) {
             return ServerFailure(message: error.message);
           }
           return ServerFailure(message: error.toString());
         });
  }


  Future<void> _cacheUser(AppUserModel appUserModel) async {
    await Future.wait([
      _localDataSource.cacheUser(appUserModel),
    ]);
  }

  @override
  TaskEither<Failure, Unit> cacheUserDetails({required String email}) {
    return TaskEither.tryCatch(
            () async {
              return await _localDataSource.cacheCredentials(email);
            },
            (error, stackTrace) {
          error.log();
          stackTrace.log();

          if (error is NoInternetFailure) {
            return error;
          }

          if (error is CustomException) {
            return ServerFailure(message: error.message);
          }

          return ServerFailure(message: error.toString());
        },
    );
  }

  @override
  TaskEither<Failure, AppUser> registerUser({required String email, required String password, required String username, required String firstName, required String lastName}) {
    return TaskEither.tryCatch(
            () async {
              return checkInternetThenMakeRequest(_networkInfo,
               request: () async {
                final user = await _remoteDataSource.registerUser(
                  email: email,
                  password: password,
                  username: username,
                  firstName: firstName,
                  lastName: lastName,
                );
                await _localDataSource.cacheUser(user);
                await _localDataSource.saveUserWithJwt(user);

                return user;
               }
              );
            },
            (error, stackTrace) {
          error.log();
          stackTrace.log();

          if (error is NoInternetFailure) {
            return error;
          }

          if (error is CustomException) {
            return ServerFailure(message: error.message);
          }

          return ServerFailure(message: error.toString());
        },
    );
  }




}