import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neco/src/core/overlay/overlay_wrapper.dart';
import 'package:neco/src/core/routing/app_routes.dart';
import 'package:neco/src/dismissible_keyboard_wrapper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:neco/src/features/onboarding/api/auth_api.dart';
import 'package:neco/src/features/onboarding/presentation/bloc/onboarding_bloc.dart';
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
      child: BlocListener<OnboardingBloc, OnboardingState>(
        listener: _authenticationListener,
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
      ),
    );
  }

  void _authenticationListener(BuildContext context, OnboardingState state) {
    state.maybeWhen(
        orElse: (){},
        unauthenticated: () => _routeToWelcomeScreen(context),
      authenticated: (user){
         AuthApi.instance.newUser(user);
         _goToHomeScreen(context);
      },
      loginPage: (user){
          _routeToLoginScreen(context);
      }
    );
  }

  _routeToWelcomeScreen(BuildContext context) {
    "User is unauthenticated.".log();
    AuthApi.instance.logout();
    router.go(const WelcomeRoute().location);
  }

  void _goToHomeScreen(BuildContext context) {
    "User is authenticated.".log();
    router.go(const HomeLandingRoute().location);
  }

  void _routeToLoginScreen(BuildContext context) {
    router.go(const LoginRoute().location);
  }

}
