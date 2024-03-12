
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:srex/src/core/overlay/overlay_bloc.dart';
import 'package:srex/src/features/home/presentation/bloc/home_bloc.dart';
import 'package:srex/src/features/onboarding/presentation/bloc/onboarding_bloc.dart';

import 'injection.dart';

class AppProviders {
  static getBlocs(){
    return [
      BlocProvider<OnboardingBloc>(
        create: (context) => sl<OnboardingBloc>(),
      ),
      BlocProvider<OverlayBloc>(create: (context) => sl<OverlayBloc>()),
      BlocProvider<HomeBloc>(create: (context) => sl<HomeBloc>()),
    ];
  }
}