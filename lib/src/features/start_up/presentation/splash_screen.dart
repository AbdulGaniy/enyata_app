import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:neco/src/core/routing/app_routes.dart';
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
      backgroundColor: context.colorScheme.surface,
      body: Container()
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
