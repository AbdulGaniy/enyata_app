
import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:srex/src/features/onboarding/app/onboarding_facade.dart';
import 'package:ui_package/ui_package.dart';

import '../../domain/entities/app_user.dart';

part 'onboarding_bloc.freezed.dart';
part 'onboarding_event.dart';
part 'onboarding_state.dart';


class OnboardingBloc
   extends Bloc<OnboardingEvent, OnboardingState> {
  final OnboardingFacade _onboardingFacade;

OnboardingBloc({
    required OnboardingFacade onboardingFacade,
  })  : _onboardingFacade = onboardingFacade,
        super(const OnboardingState.initial()) {
    on<_SignIn>(_handleSignInWithEmailAndPassword,);
    on<_CheckLoginState>(_handleCheckLoginState);
    on<_CacheCredentials>(_handleCacheCredentials);
    on<_RetrieveCachedCredentials>(_handleRetrieveCachedCredentials);
    on<_BiometricAuthentication>(_handleBiometricAuthentication);
    on<_BiometricLogin>(_handleBiometricLogin);
  }

  FutureOr<void> _handleSignInWithEmailAndPassword(_SignIn event, Emitter<OnboardingState> emit) async{
    emit(const OnboardingState.loading());
    final result = await _onboardingFacade.signInWithEmailAndPassword(
      email: event.email,
      password: event.password,
    );
    result.fold(
        (failure) => emit(OnboardingState.signInFailed(failure.message),),
        (user) => emit(OnboardingState.authenticated(user)),
    );
  }

  FutureOr<void> _handleBiometricLogin(_BiometricLogin event, Emitter<OnboardingState> emit) async{
     emit(const OnboardingState.loading());
      final result = await _onboardingFacade.loginWithBiometric(email: event.email);
      result.fold(
          (failure) => emit(OnboardingState.signInFailed(failure.message)),
          (user) => emit(OnboardingState.authenticated(user)),
      );
  }

  FutureOr<void> _handleCheckLoginState(_CheckLoginState event, Emitter<OnboardingState> emit) async{
  final result = await _onboardingFacade.checkLoginState();
  result.fold(
    (failure) => emit(const OnboardingState.unauthenticated()),
    (user) {
      "ue: $user".log();
      user.clockedIn ? emit(OnboardingState.authenticated(user)):
      emit(OnboardingState.loginPage(user));
    }
  );
  }


  FutureOr<void> _handleCacheCredentials(_CacheCredentials event, Emitter<OnboardingState> emit) async{
      emit(const OnboardingState.cachingCredentials());
    final res = await _onboardingFacade.cacheUserDetails(email: event.email);
    res.fold(
            (failure) => emit( OnboardingState.cachedCredentialsFailed(failure.message)),
            (success) => emit(OnboardingState.cachedCredentialsSuccessful(email: event.email)),
    );
  }

  FutureOr<void> _handleRetrieveCachedCredentials(_RetrieveCachedCredentials event, Emitter<OnboardingState> emit) async{
    final res = await _onboardingFacade.retrieveCachedCredentials();
    res.fold(
            (failure) => emit(OnboardingState.cachedCredentialsFailed(failure.message)),
            (email) => emit( OnboardingState.credentialsRetrieved(
                  email: email ,
            ),
      ),
    );
  }

  FutureOr<void> _handleBiometricAuthentication(_BiometricAuthentication event, Emitter<OnboardingState> emit) async{
     emit(const OnboardingState.authenticatingBiometric());

     final res = await _onboardingFacade.biometricAuthentication();
     res.fold(
       (failure) => emit(OnboardingState.biometricAuthenticationFailed(failure.message)),
       (success) => emit(OnboardingState.biometricAuthenticationSuccessful(success)),
     );
  }


}