

import 'package:fpdart/fpdart.dart';
import 'package:srex/src/core/errors/failures.dart';
import 'package:srex/src/features/onboarding/domain/entities/user.dart';
import 'package:ui_package/ui_package.dart';

import '../../../core/value_objects/email.dart';
import '../domain/entities/app_user.dart';
import '../domain/service/onboarding_service.dart';
import '../domain/value_objects/password.dart';

class OnboardingFacade{
  final OnboardingService _onboardingService;

  OnboardingFacade({required OnboardingService onboardingService}) : _onboardingService = onboardingService;

  Future<Either<Failure, AppUser>> signInWithEmailAndPassword({required String email, required String password,}) async {
    final task = _onboardingService.signInWithEmailAndPassword(
        email: email,
        password: password,
    );
    return task.run();
  }

  Future<Either<Failure, AppUser>> registerUser({
    required String email,
    required String password,
    required String username,
    required String firstName,
    required String lastName,
  }) async {
    final task = _onboardingService.registerUser(
        email: email,
        password: password,
        username: username,
        firstName: firstName,
        lastName: lastName,
    );
    return task.run();
  }

  Future<Either<Failure, AppUser>> checkLoginState() async {
    final task = _onboardingService.checkLoginState();
    return task.run();
  }

  Future<Either<Failure, Unit>> updateUserInCache({required AppUser updatedUser}) async {
    final task = _onboardingService.updateUserInCache(updatedUser: updatedUser);
    return task.run();
  }

  Future<Either<Failure, Unit>> cacheUserDetails({required String email}) async {
    "This ran and the email is $email".log();
    "This is the cached data amd it is ${_onboardingService.cacheUserDetails(email: email).run()}".log();
    final task = _onboardingService.cacheUserDetails(email: email);
    return task.run();
  }

  Future<Either<Failure, String>> sendOtp({required String email}) async {
    final task = _onboardingService.sendOtp(email: email);
    return task.run();
  }

  Future<Either<Failure, String>> verifyOtp({required String token, required String otp}) async {
    final task = _onboardingService.verifyOtp(token: token, otp: otp);
    return task.run();
  }

}