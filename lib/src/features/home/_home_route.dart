part of '../../core/routing/app_routes.dart';

@TypedGoRoute<HomeRoute>(
  path: '/home',
)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Container();
  }
}


@TypedGoRoute<HomeLandingRoute>(
  path: '/home_landing',
)
class HomeLandingRoute extends GoRouteData {
  const HomeLandingRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePageLanding();
  }
}