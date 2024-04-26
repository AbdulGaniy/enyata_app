part of '../../../injection.dart';


class ChatInjection {
  static Future<void> register() async {
    sl.registerFactory(
      () => ChatsBloc(
        chatsFacade: sl(),
      ),
    );

    sl.registerLazySingleton<ChatsFacade>(
      () => ChatsFacade(
        chatsService: sl(),
      ),
    );

    sl.registerLazySingleton<ChatService>(
      () => ChatsServiceAdapter(
        remoteDataSource: sl(),
        netWorkInfo: sl(),
      ),
    );

    sl.registerLazySingleton<ChatsRemoteDataSource>(
      () => ChatsRemoteDataSourceImpl(
        appConfig: sl(),
        apiCaller: sl(),
        appEndpoints: sl(),
      ),
    );
  }
}
