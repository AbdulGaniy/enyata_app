part of '../../../injection.dart';


class HomeInjection{
  static Future<void> register() async{
    sl.registerFactory<HomeBloc>(
        () => HomeBloc(
            homeFacade: sl()
        )
    );
    sl.registerLazySingleton<HomeFacade>(
            () => HomeFacade(
                homeService: sl()
            )
    );
    sl.registerLazySingleton<HomeService>(
            () => HomeServiceAdapter(
                remoteDataSource: sl(),
                networkInfo: sl()
            )
    );
    sl.registerLazySingleton<HomeRemoteDataSource>(
            () => HomeRemoteDataSourceImpl(
               apiCaller: sl(),
                appConfig: sl(),
                endpoints: sl()
            )
    );
  }
 }