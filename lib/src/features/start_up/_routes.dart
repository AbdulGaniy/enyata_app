part of '../../core/routing/app_routes.dart';


@TypedGoRoute<StartUpRoute>(
  path: '/',
)
class StartUpRoute extends GoRouteData {
  const StartUpRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SplashScreen();
  }
}

@TypedGoRoute<WelcomeRoute>(
  path: '/welcome',
)
class WelcomeRoute extends GoRouteData {
  const WelcomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const WelcomeScreen();
  }
}