
import 'package:local_auth/local_auth.dart';
import 'package:neco/src/core/errors/exceptions.dart';
import 'package:neco/src/features/onboarding/infrastructure/models/app_user_model.dart';

import '../../../../core/configs/app_config.dart';
import '../../../../core/network/_network.dart';

abstract class OnboardingRemoteDataSource {
  Future<AppUserModel> signInWithEmailAndPassword({
    required String email,
    required String password,
});

  Future<bool> biometricAuthentication();

  Future<AppUserModel> loginWithBiometric({required String email});
}


class OnboardingRemoteDataSourceImpl implements OnboardingRemoteDataSource{
  final ApiCaller _apiCaller;
  final ApiMsEndpoints _endpoints;
  final LocalAuthentication _localAuthentication;

  OnboardingRemoteDataSourceImpl({
    required ApiCaller apiCaller,
    required ApiMsEndpoints endpoints,
    required LocalAuthentication localAuthentication,
  }) : _apiCaller = apiCaller,
       _endpoints = endpoints,
       _localAuthentication = localAuthentication;

  @override
  Future<AppUserModel> signInWithEmailAndPassword({required String email, required String password}) async{
    final res = await _apiCaller.post(
        url: _endpoints.signInWithEmailAndPassword,
        body: {
          "username": email,
          "password": password,
        }
    );
    if(res.isSuccessful){
      return AppUserModel.fromJson(res.data);
    }
    throw CustomException(res.message);
  }

  @override
  Future<bool> biometricAuthentication() async{
     try{
       return await _localAuthentication.authenticate(
         localizedReason: 'Please authenticate to login',
         options: const AuthenticationOptions(
           stickyAuth: true,
           sensitiveTransaction: true,
         ),
       );
     }catch(e){
       throw CustomException(e.toString());
     }
  }

  @override
  Future<AppUserModel> loginWithBiometric({required String email}) async{
    final res = await _apiCaller.post(
        url: _endpoints.biometric,
        body: {
          "username": email,
        }
    );
    if(res.isSuccessful){
      return AppUserModel.fromJson(res.data);
    }
    throw CustomException(res.message);
  }

}