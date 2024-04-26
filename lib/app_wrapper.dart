import 'package:enyata/src/core/routing/app_routes.dart';
import 'package:enyata/src/dismissible_keyboard_wrapper.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:ui_package/configs/_config.dart';
import 'package:ui_package/configs/theme.dart';

import 'app_providers.dart';

class AppWrapper extends StatefulWidget {
  const AppWrapper({super.key});

  @override
  State<AppWrapper> createState() => _AppWrapperState();
}

class _AppWrapperState extends State<AppWrapper> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: AppProviders.getBlocs(),
      child: DismissibleKeyboardWrapper(
          child: ScreenUtilInit(
              useInheritedMediaQuery: true,
              designSize: const Size(390, 844),
              minTextAdapt: true,
              splitScreenMode: true,
              builder: (context, child) {
                return MaterialApp.router(
                  debugShowCheckedModeBanner: false,
                  title: 'Neco',
                  backButtonDispatcher: RootBackButtonDispatcher(),
                  theme: AppTheme.lightTheme,
                  themeMode: ThemeMode.system,
                  routerDelegate: router.routerDelegate,
                  routeInformationParser: router.routeInformationParser,
                  routeInformationProvider: router.routeInformationProvider,
                );
              }
          )
      ),
    );
  }


}
