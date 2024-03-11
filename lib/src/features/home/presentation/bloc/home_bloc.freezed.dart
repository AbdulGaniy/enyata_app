// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  String get fileNumber => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fileNumber, double latitude, double longitude)
        clockIn,
    required TResult Function(
            String fileNumber, double latitude, double longitude)
        clockOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fileNumber, double latitude, double longitude)?
        clockIn,
    TResult? Function(String fileNumber, double latitude, double longitude)?
        clockOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fileNumber, double latitude, double longitude)?
        clockIn,
    TResult Function(String fileNumber, double latitude, double longitude)?
        clockOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClockIn value) clockIn,
    required TResult Function(_ClockOut value) clockOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClockIn value)? clockIn,
    TResult? Function(_ClockOut value)? clockOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClockIn value)? clockIn,
    TResult Function(_ClockOut value)? clockOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({String fileNumber, double latitude, double longitude});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileNumber = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      fileNumber: null == fileNumber
          ? _value.fileNumber
          : fileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClockInImplCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$ClockInImplCopyWith(
          _$ClockInImpl value, $Res Function(_$ClockInImpl) then) =
      __$$ClockInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fileNumber, double latitude, double longitude});
}

/// @nodoc
class __$$ClockInImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ClockInImpl>
    implements _$$ClockInImplCopyWith<$Res> {
  __$$ClockInImplCopyWithImpl(
      _$ClockInImpl _value, $Res Function(_$ClockInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileNumber = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$ClockInImpl(
      fileNumber: null == fileNumber
          ? _value.fileNumber
          : fileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ClockInImpl implements _ClockIn {
  const _$ClockInImpl(
      {required this.fileNumber,
      required this.latitude,
      required this.longitude});

  @override
  final String fileNumber;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'HomeEvent.clockIn(fileNumber: $fileNumber, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockInImpl &&
            (identical(other.fileNumber, fileNumber) ||
                other.fileNumber == fileNumber) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileNumber, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockInImplCopyWith<_$ClockInImpl> get copyWith =>
      __$$ClockInImplCopyWithImpl<_$ClockInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fileNumber, double latitude, double longitude)
        clockIn,
    required TResult Function(
            String fileNumber, double latitude, double longitude)
        clockOut,
  }) {
    return clockIn(fileNumber, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fileNumber, double latitude, double longitude)?
        clockIn,
    TResult? Function(String fileNumber, double latitude, double longitude)?
        clockOut,
  }) {
    return clockIn?.call(fileNumber, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fileNumber, double latitude, double longitude)?
        clockIn,
    TResult Function(String fileNumber, double latitude, double longitude)?
        clockOut,
    required TResult orElse(),
  }) {
    if (clockIn != null) {
      return clockIn(fileNumber, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClockIn value) clockIn,
    required TResult Function(_ClockOut value) clockOut,
  }) {
    return clockIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClockIn value)? clockIn,
    TResult? Function(_ClockOut value)? clockOut,
  }) {
    return clockIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClockIn value)? clockIn,
    TResult Function(_ClockOut value)? clockOut,
    required TResult orElse(),
  }) {
    if (clockIn != null) {
      return clockIn(this);
    }
    return orElse();
  }
}

abstract class _ClockIn implements HomeEvent {
  const factory _ClockIn(
      {required final String fileNumber,
      required final double latitude,
      required final double longitude}) = _$ClockInImpl;

  @override
  String get fileNumber;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$ClockInImplCopyWith<_$ClockInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockOutImplCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$ClockOutImplCopyWith(
          _$ClockOutImpl value, $Res Function(_$ClockOutImpl) then) =
      __$$ClockOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fileNumber, double latitude, double longitude});
}

/// @nodoc
class __$$ClockOutImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ClockOutImpl>
    implements _$$ClockOutImplCopyWith<$Res> {
  __$$ClockOutImplCopyWithImpl(
      _$ClockOutImpl _value, $Res Function(_$ClockOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileNumber = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$ClockOutImpl(
      fileNumber: null == fileNumber
          ? _value.fileNumber
          : fileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ClockOutImpl implements _ClockOut {
  const _$ClockOutImpl(
      {required this.fileNumber,
      required this.latitude,
      required this.longitude});

  @override
  final String fileNumber;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'HomeEvent.clockOut(fileNumber: $fileNumber, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockOutImpl &&
            (identical(other.fileNumber, fileNumber) ||
                other.fileNumber == fileNumber) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileNumber, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockOutImplCopyWith<_$ClockOutImpl> get copyWith =>
      __$$ClockOutImplCopyWithImpl<_$ClockOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fileNumber, double latitude, double longitude)
        clockIn,
    required TResult Function(
            String fileNumber, double latitude, double longitude)
        clockOut,
  }) {
    return clockOut(fileNumber, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fileNumber, double latitude, double longitude)?
        clockIn,
    TResult? Function(String fileNumber, double latitude, double longitude)?
        clockOut,
  }) {
    return clockOut?.call(fileNumber, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fileNumber, double latitude, double longitude)?
        clockIn,
    TResult Function(String fileNumber, double latitude, double longitude)?
        clockOut,
    required TResult orElse(),
  }) {
    if (clockOut != null) {
      return clockOut(fileNumber, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClockIn value) clockIn,
    required TResult Function(_ClockOut value) clockOut,
  }) {
    return clockOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClockIn value)? clockIn,
    TResult? Function(_ClockOut value)? clockOut,
  }) {
    return clockOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClockIn value)? clockIn,
    TResult Function(_ClockOut value)? clockOut,
    required TResult orElse(),
  }) {
    if (clockOut != null) {
      return clockOut(this);
    }
    return orElse();
  }
}

abstract class _ClockOut implements HomeEvent {
  const factory _ClockOut(
      {required final String fileNumber,
      required final double latitude,
      required final double longitude}) = _$ClockOutImpl;

  @override
  String get fileNumber;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$ClockOutImplCopyWith<_$ClockOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'HomeState.initial()';
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
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
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
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$clockingInImplCopyWith<$Res> {
  factory _$$clockingInImplCopyWith(
          _$clockingInImpl value, $Res Function(_$clockingInImpl) then) =
      __$$clockingInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$clockingInImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$clockingInImpl>
    implements _$$clockingInImplCopyWith<$Res> {
  __$$clockingInImplCopyWithImpl(
      _$clockingInImpl _value, $Res Function(_$clockingInImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$clockingInImpl implements _clockingIn {
  const _$clockingInImpl();

  @override
  String toString() {
    return 'HomeState.clockingIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$clockingInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return clockingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return clockingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockingIn != null) {
      return clockingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return clockingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return clockingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockingIn != null) {
      return clockingIn(this);
    }
    return orElse();
  }
}

abstract class _clockingIn implements HomeState {
  const factory _clockingIn() = _$clockingInImpl;
}

/// @nodoc
abstract class _$$ClockInSuccessImplCopyWith<$Res> {
  factory _$$ClockInSuccessImplCopyWith(_$ClockInSuccessImpl value,
          $Res Function(_$ClockInSuccessImpl) then) =
      __$$ClockInSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> message});
}

/// @nodoc
class __$$ClockInSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ClockInSuccessImpl>
    implements _$$ClockInSuccessImplCopyWith<$Res> {
  __$$ClockInSuccessImplCopyWithImpl(
      _$ClockInSuccessImpl _value, $Res Function(_$ClockInSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ClockInSuccessImpl(
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$ClockInSuccessImpl implements _ClockInSuccess {
  const _$ClockInSuccessImpl({required final List<Message> message})
      : _message = message;

  final List<Message> _message;
  @override
  List<Message> get message {
    if (_message is EqualUnmodifiableListView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_message);
  }

  @override
  String toString() {
    return 'HomeState.clockInSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockInSuccessImpl &&
            const DeepCollectionEquality().equals(other._message, _message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockInSuccessImplCopyWith<_$ClockInSuccessImpl> get copyWith =>
      __$$ClockInSuccessImplCopyWithImpl<_$ClockInSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return clockInSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return clockInSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockInSuccess != null) {
      return clockInSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return clockInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return clockInSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockInSuccess != null) {
      return clockInSuccess(this);
    }
    return orElse();
  }
}

abstract class _ClockInSuccess implements HomeState {
  const factory _ClockInSuccess({required final List<Message> message}) =
      _$ClockInSuccessImpl;

  List<Message> get message;
  @JsonKey(ignore: true)
  _$$ClockInSuccessImplCopyWith<_$ClockInSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockInFailedImplCopyWith<$Res> {
  factory _$$ClockInFailedImplCopyWith(
          _$ClockInFailedImpl value, $Res Function(_$ClockInFailedImpl) then) =
      __$$ClockInFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ClockInFailedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ClockInFailedImpl>
    implements _$$ClockInFailedImplCopyWith<$Res> {
  __$$ClockInFailedImplCopyWithImpl(
      _$ClockInFailedImpl _value, $Res Function(_$ClockInFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ClockInFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClockInFailedImpl implements _ClockInFailed {
  const _$ClockInFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.clockInFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockInFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockInFailedImplCopyWith<_$ClockInFailedImpl> get copyWith =>
      __$$ClockInFailedImplCopyWithImpl<_$ClockInFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return clockInFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return clockInFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockInFailed != null) {
      return clockInFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return clockInFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return clockInFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockInFailed != null) {
      return clockInFailed(this);
    }
    return orElse();
  }
}

abstract class _ClockInFailed implements HomeState {
  const factory _ClockInFailed(final String message) = _$ClockInFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ClockInFailedImplCopyWith<_$ClockInFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockingOutImplCopyWith<$Res> {
  factory _$$ClockingOutImplCopyWith(
          _$ClockingOutImpl value, $Res Function(_$ClockingOutImpl) then) =
      __$$ClockingOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClockingOutImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ClockingOutImpl>
    implements _$$ClockingOutImplCopyWith<$Res> {
  __$$ClockingOutImplCopyWithImpl(
      _$ClockingOutImpl _value, $Res Function(_$ClockingOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClockingOutImpl implements _ClockingOut {
  const _$ClockingOutImpl();

  @override
  String toString() {
    return 'HomeState.clockingOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClockingOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return clockingOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return clockingOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockingOut != null) {
      return clockingOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return clockingOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return clockingOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockingOut != null) {
      return clockingOut(this);
    }
    return orElse();
  }
}

abstract class _ClockingOut implements HomeState {
  const factory _ClockingOut() = _$ClockingOutImpl;
}

/// @nodoc
abstract class _$$ClockOutSuccessImplCopyWith<$Res> {
  factory _$$ClockOutSuccessImplCopyWith(_$ClockOutSuccessImpl value,
          $Res Function(_$ClockOutSuccessImpl) then) =
      __$$ClockOutSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ClockOutSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ClockOutSuccessImpl>
    implements _$$ClockOutSuccessImplCopyWith<$Res> {
  __$$ClockOutSuccessImplCopyWithImpl(
      _$ClockOutSuccessImpl _value, $Res Function(_$ClockOutSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ClockOutSuccessImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClockOutSuccessImpl implements _ClockOutSuccess {
  const _$ClockOutSuccessImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.clockOutSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockOutSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockOutSuccessImplCopyWith<_$ClockOutSuccessImpl> get copyWith =>
      __$$ClockOutSuccessImplCopyWithImpl<_$ClockOutSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return clockOutSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return clockOutSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockOutSuccess != null) {
      return clockOutSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return clockOutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return clockOutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockOutSuccess != null) {
      return clockOutSuccess(this);
    }
    return orElse();
  }
}

abstract class _ClockOutSuccess implements HomeState {
  const factory _ClockOutSuccess({required final String message}) =
      _$ClockOutSuccessImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ClockOutSuccessImplCopyWith<_$ClockOutSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClockOutFailedImplCopyWith<$Res> {
  factory _$$ClockOutFailedImplCopyWith(_$ClockOutFailedImpl value,
          $Res Function(_$ClockOutFailedImpl) then) =
      __$$ClockOutFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ClockOutFailedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ClockOutFailedImpl>
    implements _$$ClockOutFailedImplCopyWith<$Res> {
  __$$ClockOutFailedImplCopyWithImpl(
      _$ClockOutFailedImpl _value, $Res Function(_$ClockOutFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ClockOutFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClockOutFailedImpl implements _ClockOutFailed {
  const _$ClockOutFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.clockOutFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClockOutFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClockOutFailedImplCopyWith<_$ClockOutFailedImpl> get copyWith =>
      __$$ClockOutFailedImplCopyWithImpl<_$ClockOutFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() clockingIn,
    required TResult Function(List<Message> message) clockInSuccess,
    required TResult Function(String message) clockInFailed,
    required TResult Function() clockingOut,
    required TResult Function(String message) clockOutSuccess,
    required TResult Function(String message) clockOutFailed,
  }) {
    return clockOutFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? clockingIn,
    TResult? Function(List<Message> message)? clockInSuccess,
    TResult? Function(String message)? clockInFailed,
    TResult? Function()? clockingOut,
    TResult? Function(String message)? clockOutSuccess,
    TResult? Function(String message)? clockOutFailed,
  }) {
    return clockOutFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? clockingIn,
    TResult Function(List<Message> message)? clockInSuccess,
    TResult Function(String message)? clockInFailed,
    TResult Function()? clockingOut,
    TResult Function(String message)? clockOutSuccess,
    TResult Function(String message)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockOutFailed != null) {
      return clockOutFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_clockingIn value) clockingIn,
    required TResult Function(_ClockInSuccess value) clockInSuccess,
    required TResult Function(_ClockInFailed value) clockInFailed,
    required TResult Function(_ClockingOut value) clockingOut,
    required TResult Function(_ClockOutSuccess value) clockOutSuccess,
    required TResult Function(_ClockOutFailed value) clockOutFailed,
  }) {
    return clockOutFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_clockingIn value)? clockingIn,
    TResult? Function(_ClockInSuccess value)? clockInSuccess,
    TResult? Function(_ClockInFailed value)? clockInFailed,
    TResult? Function(_ClockingOut value)? clockingOut,
    TResult? Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult? Function(_ClockOutFailed value)? clockOutFailed,
  }) {
    return clockOutFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_clockingIn value)? clockingIn,
    TResult Function(_ClockInSuccess value)? clockInSuccess,
    TResult Function(_ClockInFailed value)? clockInFailed,
    TResult Function(_ClockingOut value)? clockingOut,
    TResult Function(_ClockOutSuccess value)? clockOutSuccess,
    TResult Function(_ClockOutFailed value)? clockOutFailed,
    required TResult orElse(),
  }) {
    if (clockOutFailed != null) {
      return clockOutFailed(this);
    }
    return orElse();
  }
}

abstract class _ClockOutFailed implements HomeState {
  const factory _ClockOutFailed(final String message) = _$ClockOutFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ClockOutFailedImplCopyWith<_$ClockOutFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
