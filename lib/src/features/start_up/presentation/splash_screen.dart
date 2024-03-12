import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:srex/src/core/routing/app_routes.dart';
import 'package:ui_package/categories/atoms/_atoms.dart';
import 'package:ui_package/configs/_config.dart';

import '../../../../injection.dart';
import '../../onboarding/presentation/bloc/onboarding_bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _checkIfUserIsLoggedIn();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.customColorScheme.splashScreenBackground,
      body: SafeArea(
        top: false,
        bottom: false,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Center(
              child: AppSvgIcon(
                context.icons.srexWhite,
                height: 50,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child:  AppSvgIcon(
                context.icons.cityRoad,
                width: context.screenWidth,
                height: 500,
              ),
            )

          ],
        ),
      )
    );
  }

  void _checkIfUserIsLoggedIn() {
    Future.delayed(
      const Duration(seconds: 4),
          () {
            context.read<OnboardingBloc>().add(
              const OnboardingEvent.checkLoginState(),
            );
      },
    );
  }
}
