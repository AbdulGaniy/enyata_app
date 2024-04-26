// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $startUpRoute,
      $welcomeRoute,
      $messagesRoute,
      $chatsRoute,
    ];

RouteBase get $startUpRoute => GoRouteData.$route(
      path: '/',
      factory: $StartUpRouteExtension._fromState,
    );

extension $StartUpRouteExtension on StartUpRoute {
  static StartUpRoute _fromState(GoRouterState state) => const StartUpRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $welcomeRoute => GoRouteData.$route(
      path: '/welcome',
      factory: $WelcomeRouteExtension._fromState,
    );

extension $WelcomeRouteExtension on WelcomeRoute {
  static WelcomeRoute _fromState(GoRouterState state) => const WelcomeRoute();

  String get location => GoRouteData.$location(
        '/welcome',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $messagesRoute => GoRouteData.$route(
      path: '/messages',
      factory: $MessagesRouteExtension._fromState,
    );

extension $MessagesRouteExtension on MessagesRoute {
  static MessagesRoute _fromState(GoRouterState state) => const MessagesRoute();

  String get location => GoRouteData.$location(
        '/messages',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $chatsRoute => GoRouteData.$route(
      path: '/chat/:chatId',
      factory: $ChatsRouteExtension._fromState,
    );

extension $ChatsRouteExtension on ChatsRoute {
  static ChatsRoute _fromState(GoRouterState state) => ChatsRoute(
        chatId: int.parse(state.pathParameters['chatId']!),
      );

  String get location => GoRouteData.$location(
        '/chat/${Uri.encodeComponent(chatId.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
