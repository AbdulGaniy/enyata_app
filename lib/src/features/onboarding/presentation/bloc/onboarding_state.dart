part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState.initial() = _Initial;

  const factory OnboardingState.loading() = _Loading;

  const factory OnboardingState.signInFailed(String message) = _SignInFailed;

  const factory OnboardingState.registerSuccess(AppUser user) = _RegisterSuccess;


  const factory OnboardingState.registerFailed(String message) = _RegisterFailed;



  const factory OnboardingState.authenticated(AppUser user) = _Authenticated;

  const factory OnboardingState.unauthenticated() = _Unauthenticated;

  const factory OnboardingState.loginPage(AppUser user)
= _LoginPage;

}