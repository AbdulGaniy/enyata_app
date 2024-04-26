import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ui_package/ui_package.dart';

import '../../app/chats_facade.dart';
import '../../domain/entities/chat.dart';
import '../../domain/entities/message.dart';

part 'chats_bloc.freezed.dart';
part 'chats_event.dart';
part 'chats_state.dart';

class ChatsBloc extends Bloc<ChatsEvent, ChatsState> {
  final ChatsFacade _chatsFacade;

  ChatsBloc({
    required ChatsFacade chatsFacade,
  })  : _chatsFacade = chatsFacade,
        super(const ChatsState.initial()) {
    on<_GetChats>(_handleGetMessages);
    on<_GetChatMessages>(_handleSingleChatMessages);
  }


  FutureOr<void> _handleGetMessages(_GetChats event, Emitter<ChatsState> emit) async{
    emit(const ChatsState.loadingMessages());
    final result = await _chatsFacade.getChats();

    result.fold(
      (failure) {
        emit(const ChatsState.failedToLoadMessages());
      },
      (chats) {
        emit(ChatsState.chatsLoaded(chats));
      },
    );

  }

  FutureOr<void> _handleSingleChatMessages(_GetChatMessages event, Emitter<ChatsState> emit) async{
    emit(const ChatsState.loadingChats());
    final result = await _chatsFacade.getMessages(event.chatId);

    result.fold(
      (failure) {
        emit(const ChatsState.failedToLoadChats());
      },
      (chat) {
        emit(ChatsState.chatMessagesLoaded(chat));
      },
    );
  }
}
