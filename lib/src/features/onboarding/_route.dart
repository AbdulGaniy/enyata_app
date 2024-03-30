part of '../../core/routing/app_routes.dart';


@TypedGoRoute<LoginRoute>(
  path: '/login',
)
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LoginScreen();
  }
}

@TypedGoRoute<RegisterRoute>(
  path: '/register',
)
class RegisterRoute extends GoRouteData {
  const RegisterRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RegisterScreen();
  }
}

@TypedGoRoute<OTPRoute>(
  path: '/otp',
)
class OTPRoute extends GoRouteData {
  final String userId;
  final String email;
  final String token;
  const OTPRoute({
    required this.userId,
    required this.email,
    required this.token,
  });

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return VerifyOtpScreen(
      userId: userId,
      email: email,
      token: token,
    );
  }

}


@TypedGoRoute<FinalRegistrationRoute>(
  path: '/finalregistration',
)
class FinalRegistrationRoute extends GoRouteData {
  const FinalRegistrationRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RegistrationCompletionScreen();
  }
}
