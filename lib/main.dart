
import 'package:flutter/cupertino.dart';

import 'app.dart';
import 'app_wrapper.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await App.init();
  runApp(const AppWrapper());
}