
import 'package:geolocator/geolocator.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:srex/src/core/configs/app_config.dart';
import 'package:srex/src/features/onboarding/api/auth_api.dart';
import 'package:srex/src/features/onboarding/app/onboarding_facade.dart';

import 'injection.dart';

class App{
  static Future<void> init([AppConfig? appConfig]) async {
    await _initHive();
    await initInjection(appConfig ?? _getConfig());

    await _initAuthApi();
  }

  static Future<void> _initHive() async {
    await Hive.initFlutter();
  }

  static Future<void> _initAuthApi() async {
    AuthApi.init(onboardingFacade: sl<OnboardingFacade>());
  }

  static _getConfig() {
    return AppConfig(
      apiMsEndpoint: "http://161.97.66.249/NecoHrm/api/Mobile",
    );
  }

}