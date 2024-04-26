import 'dart:async';

import 'package:enyata/src/core/errors/failures.dart';
import 'package:enyata/src/features/chat/infrastructure/models/chat_model.dart';
import 'package:enyata/src/features/chat/infrastructure/models/message_model.dart';
import 'package:fpdart/fpdart.dart';
import 'package:ui_package/ui_package.dart';

import '../../../../core/network/_network.dart';
import '../../domain/services/chat_service.dart';
import '../data_source/chats_remote_data_source.dart';

class ChatsServiceAdapter with DoInternetCheck implements ChatService {
  final ChatsRemoteDataSource _remoteDataSource;
  final NetworkInfo _netWorkInfo;

  ChatsServiceAdapter({
    required ChatsRemoteDataSource remoteDataSource,
    required NetworkInfo netWorkInfo,
  })  : _remoteDataSource = remoteDataSource,
        _netWorkInfo = netWorkInfo;

  @override
  TaskEither<Failure, List<MessageModel>> getChats() {
    return TaskEither.tryCatch(
            () async =>  checkInternetThenMakeRequest(
              _netWorkInfo,
              request: () async {
                return await _remoteDataSource.getChats();
              },
            ),
    (error, stackTrace) {
      error.log();
      stackTrace.log();
      return ServerFailure(
        message: error.toString(),
      );
    },
    );
  }

  @override
  TaskEither<Failure, ChatModel> getSingleChat({required String chatId}) {
    return TaskEither.tryCatch(
          () async =>  checkInternetThenMakeRequest(
        _netWorkInfo,
        request: () async {
          return await _remoteDataSource.getSingleChat(chatId);
        },
      ),
          (error, stackTrace) {
        error.log();
        stackTrace.log();
        return ServerFailure(
          message: error.toString(),
        );
      },
    );
  }



}
