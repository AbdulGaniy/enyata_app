

import 'package:fpdart/src/task_either.dart';
import 'package:fpdart/src/unit.dart';
import 'package:neco/src/core/errors/failures.dart';
import 'package:neco/src/core/network/_network.dart';
import 'package:neco/src/features/home/domain/domain/service/home_service.dart';
import 'package:neco/src/features/onboarding/domain/entities/app_user.dart';
import 'package:neco/src/features/onboarding/domain/service/onboarding_service.dart';
import 'package:ui_package/configs/_config.dart';

import '../../../../core/errors/exceptions.dart';
import '../../domain/domain/entities/message.dart';
import '../data_source/remote_data_source.dart';

class HomeServiceAdapter extends HomeService
    with DoInternetCheck{
  final HomeRemoteDataSource _remoteDataSource;
  final NetworkInfo _networkInfo;

  HomeServiceAdapter ({
    required HomeRemoteDataSource remoteDataSource,
    required NetworkInfo networkInfo
}) : _remoteDataSource = remoteDataSource,

     _networkInfo = networkInfo;

  @override
  TaskEither<Failure, List<Message>> clockIn({required String fileNumber, required double latitude, required double longitude}) {
    return TaskEither.tryCatch(
            () async{
          return checkInternetThenMakeRequest(
              _networkInfo,
              request: () async{
                final res = await _remoteDataSource.clockIn(
                    fileNumber: fileNumber,
                    latitude: latitude,
                    longitude: longitude,
                );
                return res;
              },
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
  TaskEither<Failure, String> clockOut({required String fileNumber, required double latitude, required double longitude}) {
    return TaskEither.tryCatch(
          () async{
        return checkInternetThenMakeRequest(
          _networkInfo,
          request: () async{
            final res = await _remoteDataSource.clockOut(
              fileNumber: fileNumber,
              latitude: latitude,
              longitude: longitude,
            );
            return res;
          },
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