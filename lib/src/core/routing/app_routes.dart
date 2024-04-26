import 'dart:async';

import 'package:enyata/src/features/chat/domain/entities/chat.dart';
import 'package:enyata/src/features/chat/domain/entities/message.dart';
import 'package:enyata/src/features/chat/presentation/screens/message_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/chat/presentation/screens/chat_screen.dart';
import '../../features/start_up/presentation/splash_screen.dart';
import '../../features/start_up/presentation/welcome_screen.dart';

part 'app_routes.g.dart';
part '../../features/start_up/_routes.dart';
part '../../features/chat/_chats_route.dart';



final rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  routes: $appRoutes,
  initialLocation: '/',
  navigatorKey: rootNavigatorKey,
);
