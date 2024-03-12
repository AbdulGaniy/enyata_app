
import 'package:srex/src/core/errors/exceptions.dart';
import 'package:srex/src/features/onboarding/infrastructure/models/app_user_model.dart';
import 'package:rxdart/rxdart.dart';

import '../../../../core/configs/app_config.dart';
import '../../../../core/network/_network.dart';
import '../models/message_model.dart';

abstract class HomeRemoteDataSource {
  Future<List<MessageModel>> clockIn({
    required String fileNumber,
    required double latitude,
    required double longitude,
});

  Future<String> clockOut({
    required String fileNumber,
    required double latitude,
    required double longitude,
  });

}


class HomeRemoteDataSourceImpl implements HomeRemoteDataSource{
  final ApiCaller _apiCaller;
  final AppConfig _appConfig;
  final ApiMsEndpoints _endpoints;

  HomeRemoteDataSourceImpl({
    required ApiCaller apiCaller,
    required AppConfig appConfig,
    required ApiMsEndpoints endpoints
  }) : _apiCaller = apiCaller,
       _appConfig = appConfig,
       _endpoints = endpoints;


  @override
  Future<List<MessageModel>> clockIn({required String fileNumber, required double latitude, required double longitude}) async{
    final body = {
      "fileNumber": fileNumber,
      "latitude": latitude,
      "longitude": longitude,
    };
    final res = await _apiCaller.post(
        url: _endpoints.clockIn,
        body: body
    );
    if(res.isSuccessful){
      final List messages = res. data['messageList'];
      return messages.map((e) => MessageModel.fromJson(e)).toList();
    }
    throw CustomException(res.message);
  }

  @override
  Future<String> clockOut({required String fileNumber, required double latitude, required double longitude}) async{
    final body = {
      "fileNumber": fileNumber,
      "latitude": latitude,
      "longitude": longitude,
    };
    final res = await _apiCaller.post(
        url: _endpoints.clockOut,
        body: body
    );
    if(res.isSuccessful){
      return res.message;
    }
    throw CustomException(res.message);
  }
  }