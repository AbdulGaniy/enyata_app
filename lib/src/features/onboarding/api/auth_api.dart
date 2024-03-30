

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';
import 'package:ui_package/configs/_config.dart';

import '../app/onboarding_facade.dart';
import '../domain/entities/app_user.dart';
import '../presentation/bloc/onboarding_bloc.dart';

class AuthApi{
  AuthApi._internal({
    required OnboardingFacade onboardingFacade,
}): _onboardingFacade = onboardingFacade;
  final OnboardingFacade _onboardingFacade;

  static init({
    required OnboardingFacade onboardingFacade,
}) async{
    if(_isInitialized){
      return _instance!;
    }
    _instance = AuthApi._internal(
      onboardingFacade: onboardingFacade,
    );
    await _instance!.setInitialUser();
    _isInitialized = true;
    return _instance!;
  }
  final _authState = BehaviorSubject<AppUser?>();
  Stream<AppUser?> get authStateStream => _authState.stream;

  AppUser?
  _user; //

  bool isAuthenticated() => _currentUser != null && _user != null;

  static bool _isInitialized = false;
  static AuthApi? _instance;

  static AuthApi get instance {
    if (!_isInitialized) {
      throw Exception(
        'AuthApi must be initialized before accessing instance. Please ensure you call AuthApi.init()',
      );
    }

    return _instance!;
  }

  AppUser? _currentUser;
  AppUser get currentUser => _currentUser ?? AppUser.empty;


  void newUser(AppUser user) {
    _currentUser = user;

    "new user: $_currentUser".log();

    _authState.add(_currentUser);
  }

  void logout(){
    _currentUser = null;
    _authState.add(null);
  }

  Future<void> setInitialUser() async {
    final user = await _onboardingFacade.checkLoginState();

    user.fold(
      (_) => logout(),
      newUser,
    );
  }

  void holdUser(AppUser user) {
    _user = user;
  }

  void setNewUserFromPendingJwt() {
    if (_user != null) {
      _currentUser = _user!.copyWith(
        isVerified: true,
      );
      _authState.add(_currentUser);

      _onboardingFacade.updateUserInCache(updatedUser: _currentUser!);
    }
  }

  void authenticateUser(BuildContext context) {
    if (_user != null) {
      context.read<OnboardingBloc>().add(
        OnboardingEvent.authenticateWithUserJWT(_user!),
      );
    }
  }


}
