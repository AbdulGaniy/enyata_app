import 'package:enyata/src/core/errors/failures.dart';
import 'package:enyata/src/features/chat/infrastructure/models/chat_model.dart';
import 'package:enyata/src/features/chat/infrastructure/models/message_model.dart';
import 'package:fpdart/fpdart.dart';


import '../domain/entities/message.dart';
import '../domain/services/chat_service.dart';

class ChatsFacade {
  final ChatService _chatsService;

  ChatsFacade({
    required ChatService chatsService,
  }) : _chatsService = chatsService;

  Future<Either<Failure, List<MessageModel>>> getChats() async {
    return _chatsService.getChats().run();
  }

  Future<Either<Failure, ChatModel>> getMessages(String chatId) async {
    return _chatsService.getSingleChat(chatId: chatId).run();
  }
}
