// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'overlay_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OverlayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverlayEventCopyWith<$Res> {
  factory $OverlayEventCopyWith(
          OverlayEvent value, $Res Function(OverlayEvent) then) =
      _$OverlayEventCopyWithImpl<$Res, OverlayEvent>;
}

/// @nodoc
class _$OverlayEventCopyWithImpl<$Res, $Val extends OverlayEvent>
    implements $OverlayEventCopyWith<$Res> {
  _$OverlayEventCopyWithImpl(this._value, this._then);

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
    extends _$OverlayEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'OverlayEvent.started()';
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
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
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
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OverlayEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ShowWarningImplCopyWith<$Res> {
  factory _$$ShowWarningImplCopyWith(
          _$ShowWarningImpl value, $Res Function(_$ShowWarningImpl) then) =
      __$$ShowWarningImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, String title, String message, DateTime timestamp});
}

/// @nodoc
class __$$ShowWarningImplCopyWithImpl<$Res>
    extends _$OverlayEventCopyWithImpl<$Res, _$ShowWarningImpl>
    implements _$$ShowWarningImplCopyWith<$Res> {
  __$$ShowWarningImplCopyWithImpl(
      _$ShowWarningImpl _value, $Res Function(_$ShowWarningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? message = null,
    Object? timestamp = null,
  }) {
    return _then(_$ShowWarningImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ShowWarningImpl implements _ShowWarning {
  const _$ShowWarningImpl(
      {required this.context,
      required this.title,
      required this.message,
      required this.timestamp});

  @override
  final BuildContext context;
  @override
  final String title;
  @override
  final String message;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'OverlayEvent.warning(context: $context, title: $title, message: $message, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowWarningImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, title, message, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowWarningImplCopyWith<_$ShowWarningImpl> get copyWith =>
      __$$ShowWarningImplCopyWithImpl<_$ShowWarningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) {
    return warning(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) {
    return warning?.call(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(context, title, message, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) {
    return warning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) {
    return warning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this);
    }
    return orElse();
  }
}

abstract class _ShowWarning implements OverlayEvent {
  const factory _ShowWarning(
      {required final BuildContext context,
      required final String title,
      required final String message,
      required final DateTime timestamp}) = _$ShowWarningImpl;

  BuildContext get context;
  String get title;
  String get message;
  DateTime get timestamp;
  @JsonKey(ignore: true)
  _$$ShowWarningImplCopyWith<_$ShowWarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowErrorImplCopyWith<$Res> {
  factory _$$ShowErrorImplCopyWith(
          _$ShowErrorImpl value, $Res Function(_$ShowErrorImpl) then) =
      __$$ShowErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String title,
      String message,
      String? actionText,
      VoidCallback? onAction,
      DateTime timestamp});
}

/// @nodoc
class __$$ShowErrorImplCopyWithImpl<$Res>
    extends _$OverlayEventCopyWithImpl<$Res, _$ShowErrorImpl>
    implements _$$ShowErrorImplCopyWith<$Res> {
  __$$ShowErrorImplCopyWithImpl(
      _$ShowErrorImpl _value, $Res Function(_$ShowErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? message = null,
    Object? actionText = freezed,
    Object? onAction = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$ShowErrorImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      actionText: freezed == actionText
          ? _value.actionText
          : actionText // ignore: cast_nullable_to_non_nullable
              as String?,
      onAction: freezed == onAction
          ? _value.onAction
          : onAction // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ShowErrorImpl implements _ShowError {
  const _$ShowErrorImpl(
      {required this.context,
      required this.title,
      required this.message,
      required this.actionText,
      required this.onAction,
      required this.timestamp});

  @override
  final BuildContext context;
  @override
  final String title;
  @override
  final String message;
  @override
  final String? actionText;
  @override
  final VoidCallback? onAction;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'OverlayEvent.error(context: $context, title: $title, message: $message, actionText: $actionText, onAction: $onAction, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowErrorImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.actionText, actionText) ||
                other.actionText == actionText) &&
            (identical(other.onAction, onAction) ||
                other.onAction == onAction) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, title, message, actionText, onAction, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowErrorImplCopyWith<_$ShowErrorImpl> get copyWith =>
      __$$ShowErrorImplCopyWithImpl<_$ShowErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) {
    return error(context, title, message, actionText, onAction, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) {
    return error?.call(
        context, title, message, actionText, onAction, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(context, title, message, actionText, onAction, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ShowError implements OverlayEvent {
  const factory _ShowError(
      {required final BuildContext context,
      required final String title,
      required final String message,
      required final String? actionText,
      required final VoidCallback? onAction,
      required final DateTime timestamp}) = _$ShowErrorImpl;

  BuildContext get context;
  String get title;
  String get message;
  String? get actionText;
  VoidCallback? get onAction;
  DateTime get timestamp;
  @JsonKey(ignore: true)
  _$$ShowErrorImplCopyWith<_$ShowErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSuccessImplCopyWith<$Res> {
  factory _$$ShowSuccessImplCopyWith(
          _$ShowSuccessImpl value, $Res Function(_$ShowSuccessImpl) then) =
      __$$ShowSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, String title, String message, DateTime timestamp});
}

/// @nodoc
class __$$ShowSuccessImplCopyWithImpl<$Res>
    extends _$OverlayEventCopyWithImpl<$Res, _$ShowSuccessImpl>
    implements _$$ShowSuccessImplCopyWith<$Res> {
  __$$ShowSuccessImplCopyWithImpl(
      _$ShowSuccessImpl _value, $Res Function(_$ShowSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? message = null,
    Object? timestamp = null,
  }) {
    return _then(_$ShowSuccessImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ShowSuccessImpl implements _ShowSuccess {
  const _$ShowSuccessImpl(
      {required this.context,
      required this.title,
      required this.message,
      required this.timestamp});

  @override
  final BuildContext context;
  @override
  final String title;
  @override
  final String message;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'OverlayEvent.success(context: $context, title: $title, message: $message, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSuccessImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, title, message, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSuccessImplCopyWith<_$ShowSuccessImpl> get copyWith =>
      __$$ShowSuccessImplCopyWithImpl<_$ShowSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) {
    return success(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) {
    return success?.call(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(context, title, message, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ShowSuccess implements OverlayEvent {
  const factory _ShowSuccess(
      {required final BuildContext context,
      required final String title,
      required final String message,
      required final DateTime timestamp}) = _$ShowSuccessImpl;

  BuildContext get context;
  String get title;
  String get message;
  DateTime get timestamp;
  @JsonKey(ignore: true)
  _$$ShowSuccessImplCopyWith<_$ShowSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSubscriptionUpdateImplCopyWith<$Res> {
  factory _$$ShowSubscriptionUpdateImplCopyWith(
          _$ShowSubscriptionUpdateImpl value,
          $Res Function(_$ShowSubscriptionUpdateImpl) then) =
      __$$ShowSubscriptionUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      DateTime timestamp,
      VoidCallback? onOverlayTap,
      String title,
      String message});
}

/// @nodoc
class __$$ShowSubscriptionUpdateImplCopyWithImpl<$Res>
    extends _$OverlayEventCopyWithImpl<$Res, _$ShowSubscriptionUpdateImpl>
    implements _$$ShowSubscriptionUpdateImplCopyWith<$Res> {
  __$$ShowSubscriptionUpdateImplCopyWithImpl(
      _$ShowSubscriptionUpdateImpl _value,
      $Res Function(_$ShowSubscriptionUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? timestamp = null,
    Object? onOverlayTap = freezed,
    Object? title = null,
    Object? message = null,
  }) {
    return _then(_$ShowSubscriptionUpdateImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      onOverlayTap: freezed == onOverlayTap
          ? _value.onOverlayTap
          : onOverlayTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowSubscriptionUpdateImpl implements _ShowSubscriptionUpdate {
  const _$ShowSubscriptionUpdateImpl(
      {required this.context,
      required this.timestamp,
      this.onOverlayTap,
      required this.title,
      required this.message});

  @override
  final BuildContext context;
  @override
  final DateTime timestamp;
  @override
  final VoidCallback? onOverlayTap;
  @override
  final String title;
  @override
  final String message;

  @override
  String toString() {
    return 'OverlayEvent.subscriptionUpdate(context: $context, timestamp: $timestamp, onOverlayTap: $onOverlayTap, title: $title, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSubscriptionUpdateImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.onOverlayTap, onOverlayTap) ||
                other.onOverlayTap == onOverlayTap) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, timestamp, onOverlayTap, title, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSubscriptionUpdateImplCopyWith<_$ShowSubscriptionUpdateImpl>
      get copyWith => __$$ShowSubscriptionUpdateImplCopyWithImpl<
          _$ShowSubscriptionUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) {
    return subscriptionUpdate(context, timestamp, onOverlayTap, title, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) {
    return subscriptionUpdate?.call(
        context, timestamp, onOverlayTap, title, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (subscriptionUpdate != null) {
      return subscriptionUpdate(
          context, timestamp, onOverlayTap, title, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) {
    return subscriptionUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) {
    return subscriptionUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (subscriptionUpdate != null) {
      return subscriptionUpdate(this);
    }
    return orElse();
  }
}

abstract class _ShowSubscriptionUpdate implements OverlayEvent {
  const factory _ShowSubscriptionUpdate(
      {required final BuildContext context,
      required final DateTime timestamp,
      final VoidCallback? onOverlayTap,
      required final String title,
      required final String message}) = _$ShowSubscriptionUpdateImpl;

  BuildContext get context;
  DateTime get timestamp;
  VoidCallback? get onOverlayTap;
  String get title;
  String get message;
  @JsonKey(ignore: true)
  _$$ShowSubscriptionUpdateImplCopyWith<_$ShowSubscriptionUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowNewPostsAvailableImplCopyWith<$Res> {
  factory _$$ShowNewPostsAvailableImplCopyWith(
          _$ShowNewPostsAvailableImpl value,
          $Res Function(_$ShowNewPostsAvailableImpl) then) =
      __$$ShowNewPostsAvailableImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      DateTime timestamp,
      VoidCallback onOverlayTap,
      int count});
}

/// @nodoc
class __$$ShowNewPostsAvailableImplCopyWithImpl<$Res>
    extends _$OverlayEventCopyWithImpl<$Res, _$ShowNewPostsAvailableImpl>
    implements _$$ShowNewPostsAvailableImplCopyWith<$Res> {
  __$$ShowNewPostsAvailableImplCopyWithImpl(_$ShowNewPostsAvailableImpl _value,
      $Res Function(_$ShowNewPostsAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? timestamp = null,
    Object? onOverlayTap = null,
    Object? count = null,
  }) {
    return _then(_$ShowNewPostsAvailableImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      onOverlayTap: null == onOverlayTap
          ? _value.onOverlayTap
          : onOverlayTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowNewPostsAvailableImpl implements _ShowNewPostsAvailable {
  const _$ShowNewPostsAvailableImpl(
      {required this.context,
      required this.timestamp,
      required this.onOverlayTap,
      required this.count});

  @override
  final BuildContext context;
  @override
  final DateTime timestamp;
  @override
  final VoidCallback onOverlayTap;
  @override
  final int count;

  @override
  String toString() {
    return 'OverlayEvent.newPostsAvailable(context: $context, timestamp: $timestamp, onOverlayTap: $onOverlayTap, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNewPostsAvailableImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.onOverlayTap, onOverlayTap) ||
                other.onOverlayTap == onOverlayTap) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, timestamp, onOverlayTap, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowNewPostsAvailableImplCopyWith<_$ShowNewPostsAvailableImpl>
      get copyWith => __$$ShowNewPostsAvailableImplCopyWithImpl<
          _$ShowNewPostsAvailableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)
        subscriptionUpdate,
    required TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)
        newPostsAvailable,
  }) {
    return newPostsAvailable(context, timestamp, onOverlayTap, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult? Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
  }) {
    return newPostsAvailable?.call(context, timestamp, onOverlayTap, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback? onOverlayTap, String title, String message)?
        subscriptionUpdate,
    TResult Function(BuildContext context, DateTime timestamp,
            VoidCallback onOverlayTap, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (newPostsAvailable != null) {
      return newPostsAvailable(context, timestamp, onOverlayTap, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowWarning value) warning,
    required TResult Function(_ShowError value) error,
    required TResult Function(_ShowSuccess value) success,
    required TResult Function(_ShowSubscriptionUpdate value) subscriptionUpdate,
    required TResult Function(_ShowNewPostsAvailable value) newPostsAvailable,
  }) {
    return newPostsAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ShowWarning value)? warning,
    TResult? Function(_ShowError value)? error,
    TResult? Function(_ShowSuccess value)? success,
    TResult? Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult? Function(_ShowNewPostsAvailable value)? newPostsAvailable,
  }) {
    return newPostsAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowWarning value)? warning,
    TResult Function(_ShowError value)? error,
    TResult Function(_ShowSuccess value)? success,
    TResult Function(_ShowSubscriptionUpdate value)? subscriptionUpdate,
    TResult Function(_ShowNewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (newPostsAvailable != null) {
      return newPostsAvailable(this);
    }
    return orElse();
  }
}

abstract class _ShowNewPostsAvailable implements OverlayEvent {
  const factory _ShowNewPostsAvailable(
      {required final BuildContext context,
      required final DateTime timestamp,
      required final VoidCallback onOverlayTap,
      required final int count}) = _$ShowNewPostsAvailableImpl;

  BuildContext get context;
  DateTime get timestamp;
  VoidCallback get onOverlayTap;
  int get count;
  @JsonKey(ignore: true)
  _$$ShowNewPostsAvailableImplCopyWith<_$ShowNewPostsAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OverlayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverlayStateCopyWith<$Res> {
  factory $OverlayStateCopyWith(
          OverlayState value, $Res Function(OverlayState) then) =
      _$OverlayStateCopyWithImpl<$Res, OverlayState>;
}

/// @nodoc
class _$OverlayStateCopyWithImpl<$Res, $Val extends OverlayState>
    implements $OverlayStateCopyWith<$Res> {
  _$OverlayStateCopyWithImpl(this._value, this._then);

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
    extends _$OverlayStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'OverlayState.initial()';
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
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
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
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OverlayState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$WarningImplCopyWith<$Res> {
  factory _$$WarningImplCopyWith(
          _$WarningImpl value, $Res Function(_$WarningImpl) then) =
      __$$WarningImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, String title, String message, DateTime timestamp});
}

/// @nodoc
class __$$WarningImplCopyWithImpl<$Res>
    extends _$OverlayStateCopyWithImpl<$Res, _$WarningImpl>
    implements _$$WarningImplCopyWith<$Res> {
  __$$WarningImplCopyWithImpl(
      _$WarningImpl _value, $Res Function(_$WarningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? message = null,
    Object? timestamp = null,
  }) {
    return _then(_$WarningImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$WarningImpl implements _Warning {
  const _$WarningImpl(
      {required this.context,
      required this.title,
      required this.message,
      required this.timestamp});

  @override
  final BuildContext context;
  @override
  final String title;
  @override
  final String message;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'OverlayState.warning(context: $context, title: $title, message: $message, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarningImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, title, message, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WarningImplCopyWith<_$WarningImpl> get copyWith =>
      __$$WarningImplCopyWithImpl<_$WarningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) {
    return warning(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) {
    return warning?.call(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(context, title, message, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) {
    return warning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) {
    return warning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this);
    }
    return orElse();
  }
}

abstract class _Warning implements OverlayState {
  const factory _Warning(
      {required final BuildContext context,
      required final String title,
      required final String message,
      required final DateTime timestamp}) = _$WarningImpl;

  BuildContext get context;
  String get title;
  String get message;
  DateTime get timestamp;
  @JsonKey(ignore: true)
  _$$WarningImplCopyWith<_$WarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String title,
      String message,
      String? actionText,
      VoidCallback? onAction,
      DateTime timestamp});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$OverlayStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? message = null,
    Object? actionText = freezed,
    Object? onAction = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$ErrorImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      actionText: freezed == actionText
          ? _value.actionText
          : actionText // ignore: cast_nullable_to_non_nullable
              as String?,
      onAction: freezed == onAction
          ? _value.onAction
          : onAction // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(
      {required this.context,
      required this.title,
      required this.message,
      this.actionText,
      this.onAction,
      required this.timestamp});

  @override
  final BuildContext context;
  @override
  final String title;
  @override
  final String message;
  @override
  final String? actionText;
  @override
  final VoidCallback? onAction;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'OverlayState.error(context: $context, title: $title, message: $message, actionText: $actionText, onAction: $onAction, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.actionText, actionText) ||
                other.actionText == actionText) &&
            (identical(other.onAction, onAction) ||
                other.onAction == onAction) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, title, message, actionText, onAction, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) {
    return error(context, title, message, actionText, onAction, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) {
    return error?.call(
        context, title, message, actionText, onAction, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(context, title, message, actionText, onAction, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements OverlayState {
  const factory _Error(
      {required final BuildContext context,
      required final String title,
      required final String message,
      final String? actionText,
      final VoidCallback? onAction,
      required final DateTime timestamp}) = _$ErrorImpl;

  BuildContext get context;
  String get title;
  String get message;
  String? get actionText;
  VoidCallback? get onAction;
  DateTime get timestamp;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, String title, String message, DateTime timestamp});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$OverlayStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? message = null,
    Object? timestamp = null,
  }) {
    return _then(_$SuccessImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {required this.context,
      required this.title,
      required this.message,
      required this.timestamp});

  @override
  final BuildContext context;
  @override
  final String title;
  @override
  final String message;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'OverlayState.success(context: $context, title: $title, message: $message, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, title, message, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) {
    return success(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) {
    return success?.call(context, title, message, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(context, title, message, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements OverlayState {
  const factory _Success(
      {required final BuildContext context,
      required final String title,
      required final String message,
      required final DateTime timestamp}) = _$SuccessImpl;

  BuildContext get context;
  String get title;
  String get message;
  DateTime get timestamp;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewSubscriptionUpdateImplCopyWith<$Res> {
  factory _$$NewSubscriptionUpdateImplCopyWith(
          _$NewSubscriptionUpdateImpl value,
          $Res Function(_$NewSubscriptionUpdateImpl) then) =
      __$$NewSubscriptionUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      VoidCallback? onOverlayTap,
      DateTime timestamp,
      String title,
      String message});
}

/// @nodoc
class __$$NewSubscriptionUpdateImplCopyWithImpl<$Res>
    extends _$OverlayStateCopyWithImpl<$Res, _$NewSubscriptionUpdateImpl>
    implements _$$NewSubscriptionUpdateImplCopyWith<$Res> {
  __$$NewSubscriptionUpdateImplCopyWithImpl(_$NewSubscriptionUpdateImpl _value,
      $Res Function(_$NewSubscriptionUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? onOverlayTap = freezed,
    Object? timestamp = null,
    Object? title = null,
    Object? message = null,
  }) {
    return _then(_$NewSubscriptionUpdateImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      onOverlayTap: freezed == onOverlayTap
          ? _value.onOverlayTap
          : onOverlayTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewSubscriptionUpdateImpl implements _NewSubscriptionUpdate {
  const _$NewSubscriptionUpdateImpl(
      {required this.context,
      this.onOverlayTap,
      required this.timestamp,
      required this.title,
      required this.message});

  @override
  final BuildContext context;
  @override
  final VoidCallback? onOverlayTap;
  @override
  final DateTime timestamp;
  @override
  final String title;
  @override
  final String message;

  @override
  String toString() {
    return 'OverlayState.subscription(context: $context, onOverlayTap: $onOverlayTap, timestamp: $timestamp, title: $title, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewSubscriptionUpdateImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.onOverlayTap, onOverlayTap) ||
                other.onOverlayTap == onOverlayTap) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, onOverlayTap, timestamp, title, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewSubscriptionUpdateImplCopyWith<_$NewSubscriptionUpdateImpl>
      get copyWith => __$$NewSubscriptionUpdateImplCopyWithImpl<
          _$NewSubscriptionUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) {
    return subscription(context, onOverlayTap, timestamp, title, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) {
    return subscription?.call(context, onOverlayTap, timestamp, title, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (subscription != null) {
      return subscription(context, onOverlayTap, timestamp, title, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) {
    return subscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) {
    return subscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (subscription != null) {
      return subscription(this);
    }
    return orElse();
  }
}

abstract class _NewSubscriptionUpdate implements OverlayState {
  const factory _NewSubscriptionUpdate(
      {required final BuildContext context,
      final VoidCallback? onOverlayTap,
      required final DateTime timestamp,
      required final String title,
      required final String message}) = _$NewSubscriptionUpdateImpl;

  BuildContext get context;
  VoidCallback? get onOverlayTap;
  DateTime get timestamp;
  String get title;
  String get message;
  @JsonKey(ignore: true)
  _$$NewSubscriptionUpdateImplCopyWith<_$NewSubscriptionUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewPostsAvailableImplCopyWith<$Res> {
  factory _$$NewPostsAvailableImplCopyWith(_$NewPostsAvailableImpl value,
          $Res Function(_$NewPostsAvailableImpl) then) =
      __$$NewPostsAvailableImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      VoidCallback onOverlayTap,
      DateTime timestamp,
      int count});
}

/// @nodoc
class __$$NewPostsAvailableImplCopyWithImpl<$Res>
    extends _$OverlayStateCopyWithImpl<$Res, _$NewPostsAvailableImpl>
    implements _$$NewPostsAvailableImplCopyWith<$Res> {
  __$$NewPostsAvailableImplCopyWithImpl(_$NewPostsAvailableImpl _value,
      $Res Function(_$NewPostsAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? onOverlayTap = null,
    Object? timestamp = null,
    Object? count = null,
  }) {
    return _then(_$NewPostsAvailableImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      onOverlayTap: null == onOverlayTap
          ? _value.onOverlayTap
          : onOverlayTap // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NewPostsAvailableImpl implements _NewPostsAvailable {
  const _$NewPostsAvailableImpl(
      {required this.context,
      required this.onOverlayTap,
      required this.timestamp,
      required this.count});

  @override
  final BuildContext context;
  @override
  final VoidCallback onOverlayTap;
  @override
  final DateTime timestamp;
  @override
  final int count;

  @override
  String toString() {
    return 'OverlayState.newPostsAvailable(context: $context, onOverlayTap: $onOverlayTap, timestamp: $timestamp, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewPostsAvailableImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.onOverlayTap, onOverlayTap) ||
                other.onOverlayTap == onOverlayTap) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, onOverlayTap, timestamp, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewPostsAvailableImplCopyWith<_$NewPostsAvailableImpl> get copyWith =>
      __$$NewPostsAvailableImplCopyWithImpl<_$NewPostsAvailableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        warning,
    required TResult Function(
            BuildContext context,
            String title,
            String message,
            String? actionText,
            VoidCallback? onAction,
            DateTime timestamp)
        error,
    required TResult Function(BuildContext context, String title,
            String message, DateTime timestamp)
        success,
    required TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)
        subscription,
    required TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)
        newPostsAvailable,
  }) {
    return newPostsAvailable(context, onOverlayTap, timestamp, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult? Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult? Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult? Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult? Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
  }) {
    return newPostsAvailable?.call(context, onOverlayTap, timestamp, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        warning,
    TResult Function(BuildContext context, String title, String message,
            String? actionText, VoidCallback? onAction, DateTime timestamp)?
        error,
    TResult Function(BuildContext context, String title, String message,
            DateTime timestamp)?
        success,
    TResult Function(BuildContext context, VoidCallback? onOverlayTap,
            DateTime timestamp, String title, String message)?
        subscription,
    TResult Function(BuildContext context, VoidCallback onOverlayTap,
            DateTime timestamp, int count)?
        newPostsAvailable,
    required TResult orElse(),
  }) {
    if (newPostsAvailable != null) {
      return newPostsAvailable(context, onOverlayTap, timestamp, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_NewSubscriptionUpdate value) subscription,
    required TResult Function(_NewPostsAvailable value) newPostsAvailable,
  }) {
    return newPostsAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Warning value)? warning,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewSubscriptionUpdate value)? subscription,
    TResult? Function(_NewPostsAvailable value)? newPostsAvailable,
  }) {
    return newPostsAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Warning value)? warning,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_NewSubscriptionUpdate value)? subscription,
    TResult Function(_NewPostsAvailable value)? newPostsAvailable,
    required TResult orElse(),
  }) {
    if (newPostsAvailable != null) {
      return newPostsAvailable(this);
    }
    return orElse();
  }
}

abstract class _NewPostsAvailable implements OverlayState {
  const factory _NewPostsAvailable(
      {required final BuildContext context,
      required final VoidCallback onOverlayTap,
      required final DateTime timestamp,
      required final int count}) = _$NewPostsAvailableImpl;

  BuildContext get context;
  VoidCallback get onOverlayTap;
  DateTime get timestamp;
  int get count;
  @JsonKey(ignore: true)
  _$$NewPostsAvailableImplCopyWith<_$NewPostsAvailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
