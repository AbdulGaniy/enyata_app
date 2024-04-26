

import '../../domain/entities/chat.dart';

class ChatModel extends Chat{
  const ChatModel({
    required int chatId,
    required String sender,
    required String message,
  }) : super(
    chatId: chatId,
    sender: sender,
    message: message,
  );

  factory ChatModel.fromJson(Map<String, dynamic> json) {
    return ChatModel(
      chatId: json['chat_id'] ?? 0,
      sender: json['sender'] ?? "",
      message: json['message'] ?? "",
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'chat_id': chatId,
      'sender': sender,
      'message': message,
    };
  }

}