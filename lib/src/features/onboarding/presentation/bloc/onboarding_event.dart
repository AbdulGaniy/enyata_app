part of 'onboarding_bloc.dart';

@freezed

//create an event that has signing in with email and password
class OnboardingEvent with _$OnboardingEvent {
  const factory OnboardingEvent.signInWithEmailAndPassword({
    required String email,
    required String password,
  }) = _SignIn;

  const factory OnboardingEvent.register({
    required String email,
    required String password,
    required String userName,
    required String firstName,
    required String lastName,
}) = _Register;

  const factory OnboardingEvent.checkLoginState() = _CheckLoginState;


  const factory OnboardingEvent.cacheCredentials({
    required String email,
  }) = _CacheCredentials;

  const factory OnboardingEvent.sendOtp({
    required String email
}) = _SendOTP;

  const factory OnboardingEvent.verifyOtp({
    required String token,
    required String otp,
  }) = _VerifyOTP;

  const factory OnboardingEvent.authenticateWithUserJWT(AppUser user) =
  _AuthenticateUser;

}