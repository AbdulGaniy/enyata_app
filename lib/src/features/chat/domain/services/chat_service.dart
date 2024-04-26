

import 'package:fpdart/fpdart.dart';

import '../../../../core/errors/failures.dart';
import '../../infrastructure/models/chat_model.dart';
import '../../infrastructure/models/message_model.dart';

abstract class ChatService {
  TaskEither<Failure, List<MessageModel>> getChats();
  TaskEither<Failure, ChatModel> getSingleChat({required String chatId});
}