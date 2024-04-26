part of '../../core/routing/app_routes.dart';



@TypedGoRoute<MessagesRoute>(
  path: '/messages',
)
class MessagesRoute extends GoRouteData {
  const MessagesRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const MessagesScreen();
  }
}

@TypedGoRoute<ChatsRoute>(
  path: '/chat/:chatId',
)
class ChatsRoute extends GoRouteData{
  final int chatId;

  const ChatsRoute({
    required this.chatId,
  });

  @override

  Widget build(BuildContext context, GoRouterState state) {
    final chat = state.extra as Message;
    return ChatScreen(
      key: state.pageKey,
      message: chat
    );
  }
}


