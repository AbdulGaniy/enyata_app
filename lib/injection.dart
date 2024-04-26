
import 'package:dio/dio.dart';
import 'package:enyata/src/core/configs/app_config.dart';
import 'package:enyata/src/core/network/_network.dart';
import 'package:enyata/src/core/overlay/overlay_bloc.dart';
import 'package:enyata/src/features/chat/app/chats_facade.dart';
import 'package:enyata/src/features/chat/domain/services/chat_service.dart';
import 'package:enyata/src/features/chat/infrastructure/adapters/chats_service_adapter.dart';
import 'package:enyata/src/features/chat/infrastructure/data_source/chats_remote_data_source.dart';
import 'package:enyata/src/features/chat/presentation/blocs/chats_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:local_auth/local_auth.dart';

import 'package:ui_package/configs/_config.dart';

part 'src/features/chat/_chat_injection.dart';

final sl = GetIt.instance;

Future<void> initInjection(AppConfig config) async {
  sl.registerLazySingleton<AppConfig>(() => config);

  await Future.wait([
     ChatInjection.register(),
    // HomeInjection.register(),

  ]);
  sl.registerFactory(() => OverlayBloc());

  sl.registerLazySingleton<ApiCaller>(
        () => DioApiCaller(Dio()),
  );

  sl.registerLazySingleton<ApiMsEndpoints>(
      () => ApiMsEndpoints.init(baseUrl: config.apiMsEndpoint)
  );

  sl.registerLazySingleton<NetworkInfo>(
        () => NetworkInfoImpl(
      sl(),
    ),
  );

  sl.registerLazySingleton<InternetConnectionChecker>(
        () => InternetConnectionChecker.createInstance(
      addresses: NetworkInfoImpl.addresses,
    ),
  );
}