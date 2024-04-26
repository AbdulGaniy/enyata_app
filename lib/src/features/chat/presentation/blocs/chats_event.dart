part of 'chats_bloc.dart';

@freezed
class ChatsEvent with _$ChatsEvent {
  const factory ChatsEvent.started() = _Started;

  const factory ChatsEvent.getChats() = _GetChats;

  const factory ChatsEvent.getChatMessages({
    required String chatId,
  }) = _GetChatMessages;
}
