
import 'package:local_auth/local_auth.dart';
import 'package:srex/src/core/errors/exceptions.dart';
import 'package:srex/src/features/onboarding/infrastructure/models/app_user_model.dart';
import 'package:ui_package/configs/_config.dart';

import '../../../../core/configs/app_config.dart';
import '../../../../core/network/_network.dart';

abstract class OnboardingRemoteDataSource {
  Future<AppUserModel> signInWithEmailAndPassword({
    required String email,
    required String password,
});

  Future<AppUserModel> registerUser({
    required String email,
    required String password,
    required String username,
    required String firstName,
    required String lastName,
  });

  Future<String> sendOtp({
    required String email,
  });

  Future<String> confirmOtp({
    required String otp,
    required String token,
  });
}


class OnboardingRemoteDataSourceImpl implements OnboardingRemoteDataSource{
  final ApiCaller _apiCaller;
  final ApiMsEndpoints _endpoints;

  OnboardingRemoteDataSourceImpl({
    required ApiCaller apiCaller,
    required ApiMsEndpoints endpoints,
  }) : _apiCaller = apiCaller,
       _endpoints = endpoints;

  @override
  Future<AppUserModel> signInWithEmailAndPassword({required String email, required String password}) async{
    final res = await _apiCaller.post(
        url: _endpoints.signInWithEmailAndPassword,
        body: {
          "emailOrUsername": email,
          "password": password,
        }
    );
    if(res.isSuccessful){
      res.message.log();
      return AppUserModel.fromJson(res.data['user_data']);
    }
    res.message.log();
    throw CustomException(res.message);

  }

  @override
  Future<AppUserModel> registerUser({required String email, required String password, required String username, required String firstName, required String lastName}) async{
    final res = await _apiCaller.post(
        url: _endpoints.registerUser,
        body: {
          "email": email,
          "password": password,
          "username": username,
          "firstName": firstName,
          "lastName": lastName,
        }
    );
    if(res.isSuccessful){
      res.message.log();
      return AppUserModel.fromJson(res.data['user_data']);
    }
    res.message.log();
    throw CustomException(res.message);
  }


  @override
  Future<String> sendOtp({required String email}) async{
    final res = await _apiCaller.post(
    url: _endpoints.sendOtp,
    body: {
      "emailOrUsername": email,
    }
    );
    if(res.isSuccessful){
      res.message.log();
      return res.message;
    }
    res.message.log();
    throw CustomException(res.message);
  }

  @override
  Future<String> confirmOtp({required String otp, required String token}) async{
    final res = await _apiCaller.post(
        url: _endpoints.verifyOtp,
        body: {
          "otp": otp,
          "token": token,
        }
    );
    if(res.isSuccessful){
      res.message.log();
      return res.message;
    }
    res.message.log();
    throw CustomException(res.message);
  }

}