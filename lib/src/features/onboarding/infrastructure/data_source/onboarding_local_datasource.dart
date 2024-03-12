import 'dart:convert';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:fpdart/fpdart.dart';
import 'package:srex/src/features/onboarding/domain/entities/user.dart';
import 'package:ui_package/configs/_config.dart';

import '../models/app_user_model.dart';

class OnboardingStorageKeys{
  static const userModel = 'userModel';
  static const userEmail = 'userEmail';
}


abstract class OnboardingLocalDataSource{
  Future<Unit> cacheUser(AppUserModel user);
  Future<AppUserModel> getCachedUser();
  Future<Unit> clearCachedUser();
  Future<Unit> cacheCredentials(String email);
  Future<String> retrieveCachedCredentials();
}

class HiveOnboardingLocalDataSourceImpl implements OnboardingLocalDataSource{
  final Box  _box;

  const HiveOnboardingLocalDataSourceImpl(
    this._box,
  );

  @override
  Future<Unit> cacheUser(AppUserModel user) async {
    final jsonRaw = jsonEncode(user.toJson());

    await _box.put(OnboardingStorageKeys.userModel, jsonRaw);
    return unit;
  }

  @override
  Future<AppUserModel> getCachedUser() async {
    final userJson = _box.get(OnboardingStorageKeys.userModel);
    if(userJson != null){
      return AppUserModel.fromJson(jsonDecode(userJson));
    }
    throw Exception('No user found');
  }

  @override
  Future<Unit> clearCachedUser() async {
    await _box.delete(OnboardingStorageKeys.userModel);
    return unit;
  }

  @override
  Future<Unit> cacheCredentials(String email) async{
    await _box.put(OnboardingStorageKeys.userEmail, email);
    return unit;
  }

  @override
  Future<String> retrieveCachedCredentials() async {
    String cachedEmail = await _box.get(OnboardingStorageKeys.userEmail);
    "This is the cachedEmail".log();
    return cachedEmail;
  }
}