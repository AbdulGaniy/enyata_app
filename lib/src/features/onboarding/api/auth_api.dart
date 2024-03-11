

import 'package:rxdart/rxdart.dart';
import 'package:ui_package/configs/_config.dart';

import '../app/onboarding_facade.dart';
import '../domain/entities/app_user.dart';

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
  bool isAuthenticated() => _currentUser != null;

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

  Future<bool> updateClockInStatus({required bool clockedIn, required DateTime clockedInTime}) async {
    if (_currentUser == null) {
      return false;
    }
    final updatedUser = _currentUser!.copyWith(clockedIn: clockedIn, clockedInTime: clockedInTime);
    final result = await _onboardingFacade.updateUserInCache(updatedUser: updatedUser);

    return result.fold<bool>(
          (failure) => false,
          (_) {
        _currentUser = updatedUser;
        _authState.add(_currentUser);

        return true;
      },
    );
  }


}
