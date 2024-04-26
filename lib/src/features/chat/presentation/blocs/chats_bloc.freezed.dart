// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChats,
    required TResult Function(String chatId) getChatMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChats,
    TResult? Function(String chatId)? getChatMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChats,
    TResult Function(String chatId)? getChatMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChats value) getChats,
    required TResult Function(_GetChatMessages value) getChatMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChats value)? getChats,
    TResult? Function(_GetChatMessages value)? getChatMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChats value)? getChats,
    TResult Function(_GetChatMessages value)? getChatMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatsEventCopyWith<$Res> {
  factory $ChatsEventCopyWith(
          ChatsEvent value, $Res Function(ChatsEvent) then) =
      _$ChatsEventCopyWithImpl<$Res, ChatsEvent>;
}

/// @nodoc
class _$ChatsEventCopyWithImpl<$Res, $Val extends ChatsEvent>
    implements $ChatsEventCopyWith<$Res> {
  _$ChatsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ChatsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChats,
    required TResult Function(String chatId) getChatMessages,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChats,
    TResult? Function(String chatId)? getChatMessages,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChats,
    TResult Function(String chatId)? getChatMessages,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChats value) getChats,
    required TResult Function(_GetChatMessages value) getChatMessages,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChats value)? getChats,
    TResult? Function(_GetChatMessages value)? getChatMessages,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChats value)? getChats,
    TResult Function(_GetChatMessages value)? getChatMessages,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ChatsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetChatsImplCopyWith<$Res> {
  factory _$$GetChatsImplCopyWith(
          _$GetChatsImpl value, $Res Function(_$GetChatsImpl) then) =
      __$$GetChatsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetChatsImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$GetChatsImpl>
    implements _$$GetChatsImplCopyWith<$Res> {
  __$$GetChatsImplCopyWithImpl(
      _$GetChatsImpl _value, $Res Function(_$GetChatsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetChatsImpl implements _GetChats {
  const _$GetChatsImpl();

  @override
  String toString() {
    return 'ChatsEvent.getChats()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetChatsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChats,
    required TResult Function(String chatId) getChatMessages,
  }) {
    return getChats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChats,
    TResult? Function(String chatId)? getChatMessages,
  }) {
    return getChats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChats,
    TResult Function(String chatId)? getChatMessages,
    required TResult orElse(),
  }) {
    if (getChats != null) {
      return getChats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChats value) getChats,
    required TResult Function(_GetChatMessages value) getChatMessages,
  }) {
    return getChats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChats value)? getChats,
    TResult? Function(_GetChatMessages value)? getChatMessages,
  }) {
    return getChats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChats value)? getChats,
    TResult Function(_GetChatMessages value)? getChatMessages,
    required TResult orElse(),
  }) {
    if (getChats != null) {
      return getChats(this);
    }
    return orElse();
  }
}

abstract class _GetChats implements ChatsEvent {
  const factory _GetChats() = _$GetChatsImpl;
}

/// @nodoc
abstract class _$$GetChatMessagesImplCopyWith<$Res> {
  factory _$$GetChatMessagesImplCopyWith(_$GetChatMessagesImpl value,
          $Res Function(_$GetChatMessagesImpl) then) =
      __$$GetChatMessagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String chatId});
}

/// @nodoc
class __$$GetChatMessagesImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$GetChatMessagesImpl>
    implements _$$GetChatMessagesImplCopyWith<$Res> {
  __$$GetChatMessagesImplCopyWithImpl(
      _$GetChatMessagesImpl _value, $Res Function(_$GetChatMessagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_$GetChatMessagesImpl(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetChatMessagesImpl implements _GetChatMessages {
  const _$GetChatMessagesImpl({required this.chatId});

  @override
  final String chatId;

  @override
  String toString() {
    return 'ChatsEvent.getChatMessages(chatId: $chatId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChatMessagesImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChatMessagesImplCopyWith<_$GetChatMessagesImpl> get copyWith =>
      __$$GetChatMessagesImplCopyWithImpl<_$GetChatMessagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getChats,
    required TResult Function(String chatId) getChatMessages,
  }) {
    return getChatMessages(chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getChats,
    TResult? Function(String chatId)? getChatMessages,
  }) {
    return getChatMessages?.call(chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getChats,
    TResult Function(String chatId)? getChatMessages,
    required TResult orElse(),
  }) {
    if (getChatMessages != null) {
      return getChatMessages(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetChats value) getChats,
    required TResult Function(_GetChatMessages value) getChatMessages,
  }) {
    return getChatMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetChats value)? getChats,
    TResult? Function(_GetChatMessages value)? getChatMessages,
  }) {
    return getChatMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetChats value)? getChats,
    TResult Function(_GetChatMessages value)? getChatMessages,
    required TResult orElse(),
  }) {
    if (getChatMessages != null) {
      return getChatMessages(this);
    }
    return orElse();
  }
}

abstract class _GetChatMessages implements ChatsEvent {
  const factory _GetChatMessages({required final String chatId}) =
      _$GetChatMessagesImpl;

  String get chatId;
  @JsonKey(ignore: true)
  _$$GetChatMessagesImplCopyWith<_$GetChatMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatsStateCopyWith<$Res> {
  factory $ChatsStateCopyWith(
          ChatsState value, $Res Function(ChatsState) then) =
      _$ChatsStateCopyWithImpl<$Res, ChatsState>;
}

/// @nodoc
class _$ChatsStateCopyWithImpl<$Res, $Val extends ChatsState>
    implements $ChatsStateCopyWith<$Res> {
  _$ChatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ChatsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ChatsState.loadingMessages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return loadingMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return loadingMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (loadingMessages != null) {
      return loadingMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return loadingMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return loadingMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (loadingMessages != null) {
      return loadingMessages(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl();

  @override
  String toString() {
    return 'ChatsState.failedToLoadMessages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return failedToLoadMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return failedToLoadMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (failedToLoadMessages != null) {
      return failedToLoadMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return failedToLoadMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return failedToLoadMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (failedToLoadMessages != null) {
      return failedToLoadMessages(this);
    }
    return orElse();
  }
}

abstract class _Failure implements ChatsState {
  const factory _Failure() = _$FailureImpl;
}

/// @nodoc
abstract class _$$MessagesLoadedImplCopyWith<$Res> {
  factory _$$MessagesLoadedImplCopyWith(_$MessagesLoadedImpl value,
          $Res Function(_$MessagesLoadedImpl) then) =
      __$$MessagesLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> messages});
}

/// @nodoc
class __$$MessagesLoadedImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$MessagesLoadedImpl>
    implements _$$MessagesLoadedImplCopyWith<$Res> {
  __$$MessagesLoadedImplCopyWithImpl(
      _$MessagesLoadedImpl _value, $Res Function(_$MessagesLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$MessagesLoadedImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$MessagesLoadedImpl implements _MessagesLoaded {
  const _$MessagesLoadedImpl(final List<Message> messages)
      : _messages = messages;

  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatsState.chatsLoaded(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessagesLoadedImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessagesLoadedImplCopyWith<_$MessagesLoadedImpl> get copyWith =>
      __$$MessagesLoadedImplCopyWithImpl<_$MessagesLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return chatsLoaded(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return chatsLoaded?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (chatsLoaded != null) {
      return chatsLoaded(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return chatsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return chatsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (chatsLoaded != null) {
      return chatsLoaded(this);
    }
    return orElse();
  }
}

abstract class _MessagesLoaded implements ChatsState {
  const factory _MessagesLoaded(final List<Message> messages) =
      _$MessagesLoadedImpl;

  List<Message> get messages;
  @JsonKey(ignore: true)
  _$$MessagesLoadedImplCopyWith<_$MessagesLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingChatsImplCopyWith<$Res> {
  factory _$$LoadingChatsImplCopyWith(
          _$LoadingChatsImpl value, $Res Function(_$LoadingChatsImpl) then) =
      __$$LoadingChatsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingChatsImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$LoadingChatsImpl>
    implements _$$LoadingChatsImplCopyWith<$Res> {
  __$$LoadingChatsImplCopyWithImpl(
      _$LoadingChatsImpl _value, $Res Function(_$LoadingChatsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingChatsImpl implements _LoadingChats {
  const _$LoadingChatsImpl();

  @override
  String toString() {
    return 'ChatsState.loadingChats()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingChatsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return loadingChats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return loadingChats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (loadingChats != null) {
      return loadingChats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return loadingChats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return loadingChats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (loadingChats != null) {
      return loadingChats(this);
    }
    return orElse();
  }
}

abstract class _LoadingChats implements ChatsState {
  const factory _LoadingChats() = _$LoadingChatsImpl;
}

/// @nodoc
abstract class _$$FailedToLoadChatsImplCopyWith<$Res> {
  factory _$$FailedToLoadChatsImplCopyWith(_$FailedToLoadChatsImpl value,
          $Res Function(_$FailedToLoadChatsImpl) then) =
      __$$FailedToLoadChatsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedToLoadChatsImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$FailedToLoadChatsImpl>
    implements _$$FailedToLoadChatsImplCopyWith<$Res> {
  __$$FailedToLoadChatsImplCopyWithImpl(_$FailedToLoadChatsImpl _value,
      $Res Function(_$FailedToLoadChatsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedToLoadChatsImpl implements _FailedToLoadChats {
  const _$FailedToLoadChatsImpl();

  @override
  String toString() {
    return 'ChatsState.failedToLoadChats()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedToLoadChatsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return failedToLoadChats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return failedToLoadChats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (failedToLoadChats != null) {
      return failedToLoadChats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return failedToLoadChats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return failedToLoadChats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (failedToLoadChats != null) {
      return failedToLoadChats(this);
    }
    return orElse();
  }
}

abstract class _FailedToLoadChats implements ChatsState {
  const factory _FailedToLoadChats() = _$FailedToLoadChatsImpl;
}

/// @nodoc
abstract class _$$ChatsLoadedImplCopyWith<$Res> {
  factory _$$ChatsLoadedImplCopyWith(
          _$ChatsLoadedImpl value, $Res Function(_$ChatsLoadedImpl) then) =
      __$$ChatsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Chat chats});
}

/// @nodoc
class __$$ChatsLoadedImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$ChatsLoadedImpl>
    implements _$$ChatsLoadedImplCopyWith<$Res> {
  __$$ChatsLoadedImplCopyWithImpl(
      _$ChatsLoadedImpl _value, $Res Function(_$ChatsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
  }) {
    return _then(_$ChatsLoadedImpl(
      null == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as Chat,
    ));
  }
}

/// @nodoc

class _$ChatsLoadedImpl implements _ChatsLoaded {
  const _$ChatsLoadedImpl(this.chats);

  @override
  final Chat chats;

  @override
  String toString() {
    return 'ChatsState.chatMessagesLoaded(chats: $chats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsLoadedImpl &&
            (identical(other.chats, chats) || other.chats == chats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsLoadedImplCopyWith<_$ChatsLoadedImpl> get copyWith =>
      __$$ChatsLoadedImplCopyWithImpl<_$ChatsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingMessages,
    required TResult Function() failedToLoadMessages,
    required TResult Function(List<Message> messages) chatsLoaded,
    required TResult Function() loadingChats,
    required TResult Function() failedToLoadChats,
    required TResult Function(Chat chats) chatMessagesLoaded,
  }) {
    return chatMessagesLoaded(chats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingMessages,
    TResult? Function()? failedToLoadMessages,
    TResult? Function(List<Message> messages)? chatsLoaded,
    TResult? Function()? loadingChats,
    TResult? Function()? failedToLoadChats,
    TResult? Function(Chat chats)? chatMessagesLoaded,
  }) {
    return chatMessagesLoaded?.call(chats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingMessages,
    TResult Function()? failedToLoadMessages,
    TResult Function(List<Message> messages)? chatsLoaded,
    TResult Function()? loadingChats,
    TResult Function()? failedToLoadChats,
    TResult Function(Chat chats)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (chatMessagesLoaded != null) {
      return chatMessagesLoaded(chats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loadingMessages,
    required TResult Function(_Failure value) failedToLoadMessages,
    required TResult Function(_MessagesLoaded value) chatsLoaded,
    required TResult Function(_LoadingChats value) loadingChats,
    required TResult Function(_FailedToLoadChats value) failedToLoadChats,
    required TResult Function(_ChatsLoaded value) chatMessagesLoaded,
  }) {
    return chatMessagesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loadingMessages,
    TResult? Function(_Failure value)? failedToLoadMessages,
    TResult? Function(_MessagesLoaded value)? chatsLoaded,
    TResult? Function(_LoadingChats value)? loadingChats,
    TResult? Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult? Function(_ChatsLoaded value)? chatMessagesLoaded,
  }) {
    return chatMessagesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loadingMessages,
    TResult Function(_Failure value)? failedToLoadMessages,
    TResult Function(_MessagesLoaded value)? chatsLoaded,
    TResult Function(_LoadingChats value)? loadingChats,
    TResult Function(_FailedToLoadChats value)? failedToLoadChats,
    TResult Function(_ChatsLoaded value)? chatMessagesLoaded,
    required TResult orElse(),
  }) {
    if (chatMessagesLoaded != null) {
      return chatMessagesLoaded(this);
    }
    return orElse();
  }
}

abstract class _ChatsLoaded implements ChatsState {
  const factory _ChatsLoaded(final Chat chats) = _$ChatsLoadedImpl;

  Chat get chats;
  @JsonKey(ignore: true)
  _$$ChatsLoadedImplCopyWith<_$ChatsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
