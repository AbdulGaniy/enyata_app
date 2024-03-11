part of 'onboarding_bloc.dart';

@freezed

//create an event that has signing in with email and password
class OnboardingEvent with _$OnboardingEvent {
  const factory OnboardingEvent.signInWithEmailAndPassword({
    required String email,
    required String password,
  }) = _SignIn;

  const factory OnboardingEvent.checkLoginState() = _CheckLoginState;


  const factory OnboardingEvent.cacheCredentials({
    required String email,
  }) = _CacheCredentials;

  const factory OnboardingEvent.biometricLogin({
    required String email,
  }) = _BiometricLogin;

  const factory OnboardingEvent.retrieveCachedCredentials() = _RetrieveCachedCredentials;

  const factory OnboardingEvent.biometricAuthentication() = _BiometricAuthentication;
}