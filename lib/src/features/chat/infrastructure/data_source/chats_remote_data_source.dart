import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rename/custom_exceptions.dart';


import '../../../../core/configs/app_config.dart';
import '../../../../core/network/_network.dart';
import '../models/chat_model.dart';
import '../models/message_model.dart';

const String chatCollection = 'chats';
const String userCollection = 'users';

abstract class ChatsRemoteDataSource {
  Future<List<MessageModel>> getChats();
  Future<ChatModel> getSingleChat(String chatId);
}

class ChatsRemoteDataSourceImpl implements ChatsRemoteDataSource {
  final ApiMsEndpoints _endpoints;
  final ApiCaller _apiCaller;

  ChatsRemoteDataSourceImpl({
    required ApiCaller apiCaller,
    required ApiMsEndpoints appEndpoints,
    required AppConfig appConfig,
  })  :_apiCaller = apiCaller,
        _endpoints = appEndpoints;

  @override
  Future<List<MessageModel>> getChats() async{
     final res = await _apiCaller.get(url: _endpoints.loadChats);
     if(res.isSuccessful){
       final List chats = res.data;
       return chats.map((e) => MessageModel.fromJson(e)).toList();
     }
     throw CustomException(res.message);
  }

  @override
  Future<ChatModel> getSingleChat(String chatId) async{
    final res = await _apiCaller.get(url: '${_endpoints.loadChats}/$chatId');
    if(res.isSuccessful){
      return ChatModel.fromJson(res.data);
    }
    throw CustomException(res.message);
  }
}
