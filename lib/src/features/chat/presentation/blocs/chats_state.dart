part of 'chats_bloc.dart';

@freezed
class ChatsState with _$ChatsState {
  const factory ChatsState.initial() = _Initial;

  const factory ChatsState.loadingMessages() = _Loading;

  const factory ChatsState.failedToLoadMessages() = _Failure;

  const factory ChatsState.chatsLoaded(List<Message> messages) =
      _MessagesLoaded;

  const factory ChatsState.loadingChats() = _LoadingChats;

  const factory ChatsState.failedToLoadChats() = _FailedToLoadChats;

  const factory ChatsState.chatMessagesLoaded(Chat chats) =
      _ChatsLoaded;
}
