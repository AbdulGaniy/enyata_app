import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:neco/injection.dart';


import '../../features/home/presentation/home_page_landing.dart';
import '../../features/home/presentation/screen/home_screen.dart';
import '../../features/onboarding/presentation/screens/login_screen.dart';
import '../../features/start_up/presentation/splash_screen.dart';
import '../../features/start_up/presentation/welcome_screen.dart';

part 'app_routes.g.dart';
part '../../features/start_up/_routes.dart';
part '../../features/onboarding/_route.dart';
part '../../features/home/_home_route.dart';


final rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  routes: $appRoutes,
  initialLocation: '/',
  navigatorKey: rootNavigatorKey,
);
