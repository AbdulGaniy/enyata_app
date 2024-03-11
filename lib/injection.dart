
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:local_auth/local_auth.dart';
import 'package:neco/src/core/configs/app_config.dart';
import 'package:neco/src/core/constants/constants.dart';
import 'package:neco/src/core/network/_network.dart';
import 'package:neco/src/core/overlay/overlay_bloc.dart';
import 'package:neco/src/features/home/app/home_facade.dart';
import 'package:neco/src/features/home/domain/domain/service/home_service.dart';
import 'package:neco/src/features/home/infrastructure/adapters/service_adapter.dart';
import 'package:neco/src/features/home/infrastructure/data_source/remote_data_source.dart';
import 'package:neco/src/features/home/presentation/bloc/home_bloc.dart';
import 'package:neco/src/features/onboarding/app/onboarding_facade.dart';
import 'package:neco/src/features/onboarding/domain/service/onboarding_service.dart';
import 'package:neco/src/features/onboarding/infrastructure/adapters/onboarding_service_adapter.dart';
import 'package:neco/src/features/onboarding/infrastructure/data_source/onboarding_local_datasource.dart';
import 'package:neco/src/features/onboarding/infrastructure/data_source/onboarding_remote_data_source.dart';
import 'package:neco/src/features/onboarding/presentation/bloc/onboarding_bloc.dart';

import 'package:ui_package/configs/_config.dart';

part 'src/features/onboarding/_onboarding_injection.dart';
part 'src/features/home/_home_injection.dart';

final sl = GetIt.instance;

Future<void> initInjection(AppConfig config) async {
  sl.registerLazySingleton<AppConfig>(() => config);

  await Future.wait([
    OnboardingInjection.register(),
    HomeInjection.register(),

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