
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
    on<_Register>(_handleRegister);
    on<_CheckLoginState>(_handleCheckLoginState);
    on<_SendOTP>(_handleSendOTP);
    on<_VerifyOTP>(_handleVerifyOTP);
    on<_AuthenticateUser>(_handleAuthenticateUser);
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


  FutureOr<void> _handleCheckLoginState(_CheckLoginState event, Emitter<OnboardingState> emit) async{
  final result = await _onboardingFacade.checkLoginState();
  result.fold(
    (failure) => emit(const OnboardingState.unauthenticated()),
    (user) {
      emit(OnboardingState.authenticated(user),
      );
    }
  );
  }




  FutureOr<void> _handleRegister(_Register event, Emitter<OnboardingState> emit) async{
    emit(const OnboardingState.loading());
    final result = await _onboardingFacade.registerUser(
      email: event.email,
      password: event.password,
      username: event.userName,
      firstName: event.firstName,
      lastName: event.lastName,
    );

    result.fold(
          (failure) => emit(
        OnboardingState.registerFailed(failure.message),
      ),
          (user) {
        emit(OnboardingState.registerSuccess(user));
      },
    );
  }

  FutureOr<void> _handleSendOTP(_SendOTP event, Emitter<OnboardingState> emit) async{
  emit(const OnboardingState.sendingOTP());
  final result = await _onboardingFacade.sendOtp(email: event.email);
  result.fold(
    (failure) => emit(OnboardingState.failedToSendOTP(failure.message)),
    (token) => emit(const OnboardingState.otpSent()),
  );
  }

  FutureOr<void> _handleVerifyOTP(_VerifyOTP event, Emitter<OnboardingState> emit) async{
   emit(const OnboardingState.verifyingOTP());
   final result = await _onboardingFacade.verifyOtp(token: event.token, otp: event.otp);
    result.fold(
      (failure) => emit(OnboardingState.failedToVerifyOTP(failure.message)),
      (token) => emit(const OnboardingState.otpVerified()),
    );
  }

  FutureOr<void> _handleAuthenticateUser(_AuthenticateUser event, Emitter<OnboardingState> emit) {
    if(event.user != null){
      emit(OnboardingState.authenticated(event.user));
    }else {
      emit(const OnboardingState.unauthenticated());
    }
  }
}