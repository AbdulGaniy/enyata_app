

import 'package:equatable/equatable.dart';

class Chat extends Equatable{
  final int chatId;
  final String sender;
  final String message;

  const Chat({
    required this.chatId,
    required this.sender,
    required this.message,
  });

  @override
  List<Object?> get props => [chatId, sender, message];

  factory Chat.empty() {
    return const Chat(
      chatId: 0,
      sender: "",
      message: "",
    );
  }

}