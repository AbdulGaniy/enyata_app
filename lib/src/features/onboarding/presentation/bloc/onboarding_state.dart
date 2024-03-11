part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState.initial() = _Initial;

  const factory OnboardingState.loading() = _Loading;

  const factory OnboardingState.signInFailed(String message) = _SignInFailed;

  const factory OnboardingState.authenticated(AppUser user) = _Authenticated;

  const factory OnboardingState.unauthenticated() = _Unauthenticated;

  const factory OnboardingState.loginPage(AppUser user)
= _LoginPage;

  const factory OnboardingState.credentialsRetrieved({
    required String email,
  }) = _CredentialsRetrieved;

  const factory OnboardingState.failedToRetrieveCredentials(String message) = _FailedToRetrieveCredentials;

  const factory OnboardingState.cachingCredentials() = _CachingCredentials;

  const factory OnboardingState.cachedCredentialsSuccessful({
    required String email,
  }) = _CachedCredentialsSuccessful;

  const factory OnboardingState.cachedCredentialsFailed(String message) = _CachedCredentialsFailed;

  const factory OnboardingState.authenticatingBiometric() = _AuthenticatingBiometric;

  const factory OnboardingState.biometricAuthenticationFailed(String message) = _BiometricAuthenticationFailed;

  const factory OnboardingState.biometricAuthenticationSuccessful(bool status) = _BiometricAuthenticationSuccessful;
}