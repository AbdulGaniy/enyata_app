
import 'package:enyata/src/core/configs/app_config.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'injection.dart';

class App{
  static Future<void> init([AppConfig? appConfig]) async {
    await _initHive();
    await initInjection(appConfig ?? _getConfig());

  }

  static Future<void> _initHive() async {
    await Hive.initFlutter();
  }


  static _getConfig() {
    return AppConfig(
      apiMsEndpoint: "https://flutter-assessment-backend-rioz.onrender.com/api",
    );
  }

}