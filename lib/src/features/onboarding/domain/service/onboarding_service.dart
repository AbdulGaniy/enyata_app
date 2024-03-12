import 'package:fpdart/fpdart.dart';
import 'package:srex/src/features/onboarding/domain/entities/app_user.dart';
import 'package:srex/src/features/onboarding/domain/entities/user.dart';
import 'package:srex/src/features/onboarding/domain/value_objects/password.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/value_objects/email.dart';


abstract class OnboardingService{
  TaskEither<Failure, AppUser> checkLoginState();

  TaskEither<Failure, AppUser> signInWithEmailAndPassword({
    required Email email,
    required Password password,
  });

  TaskEither<Failure, Unit> cacheUser(AppUser appUser);

 TaskEither<Failure, Unit> updateUserInCache({
   required AppUser updatedUser
 });

 TaskEither<Failure, Unit>cacheUserDetails({
    required String email,
  });

  TaskEither<Failure, String>retrieveCachedCredentials();

  TaskEither<Failure, bool> biometricAuthentication();

  TaskEither<Failure, AppUser> biometricLogin({
    required Email email,
  });

}