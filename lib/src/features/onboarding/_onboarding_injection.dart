part of '../../../injection.dart';



class OnboardingInjection{
  static Future<void> register() async{
    sl.registerFactory<OnboardingBloc>(
      () => OnboardingBloc(
        onboardingFacade: sl(),
      ),
    );
    sl.registerLazySingleton<OnboardingFacade>(
      () => OnboardingFacade(
        onboardingService: sl(),
      ),
    );

    sl.registerLazySingleton<OnboardingService>(
      () => OnboardingServiceAdapter(
        remoteDataSource: sl(),
        networkInfo: sl(),
        localDataSource: sl(),
      ),
    );
    sl.registerLazySingleton<OnboardingRemoteDataSource>(
      () => OnboardingRemoteDataSourceImpl(
        apiCaller: sl(),
        endpoints: sl(),
        localAuthentication: LocalAuthentication(),

      ),
    );
    try {
      final box = await Hive.openBox<String>(Constants.onboardingBoxName);
      sl.registerLazySingleton<OnboardingLocalDataSource>(() {
        return HiveOnboardingLocalDataSourceImpl(box);
      });

      "OnboardingInjection.register() completed successfully".log();
    } catch (e) {
      "OnboardingInjection.register() failed.".log();
      e.toString().log();
    }

  }
}