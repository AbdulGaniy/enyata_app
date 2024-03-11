// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingEventCopyWith<$Res> {
  factory $OnboardingEventCopyWith(
          OnboardingEvent value, $Res Function(OnboardingEvent) then) =
      _$OnboardingEventCopyWithImpl<$Res, OnboardingEvent>;
}

/// @nodoc
class _$OnboardingEventCopyWithImpl<$Res, $Val extends OnboardingEvent>
    implements $OnboardingEventCopyWith<$Res> {
  _$OnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInImplCopyWith<$Res> {
  factory _$$SignInImplCopyWith(
          _$SignInImpl value, $Res Function(_$SignInImpl) then) =
      __$$SignInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$SignInImpl>
    implements _$$SignInImplCopyWith<$Res> {
  __$$SignInImplCopyWithImpl(
      _$SignInImpl _value, $Res Function(_$SignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInImpl implements _SignIn {
  const _$SignInImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'OnboardingEvent.signInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      __$$SignInImplCopyWithImpl<_$SignInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements OnboardingEvent {
  const factory _SignIn(
      {required final String email,
      required final String password}) = _$SignInImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckLoginStateImplCopyWith<$Res> {
  factory _$$CheckLoginStateImplCopyWith(_$CheckLoginStateImpl value,
          $Res Function(_$CheckLoginStateImpl) then) =
      __$$CheckLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckLoginStateImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$CheckLoginStateImpl>
    implements _$$CheckLoginStateImplCopyWith<$Res> {
  __$$CheckLoginStateImplCopyWithImpl(
      _$CheckLoginStateImpl _value, $Res Function(_$CheckLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckLoginStateImpl implements _CheckLoginState {
  const _$CheckLoginStateImpl();

  @override
  String toString() {
    return 'OnboardingEvent.checkLoginState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) {
    return checkLoginState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) {
    return checkLoginState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (checkLoginState != null) {
      return checkLoginState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) {
    return checkLoginState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) {
    return checkLoginState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (checkLoginState != null) {
      return checkLoginState(this);
    }
    return orElse();
  }
}

abstract class _CheckLoginState implements OnboardingEvent {
  const factory _CheckLoginState() = _$CheckLoginStateImpl;
}

/// @nodoc
abstract class _$$CacheCredentialsImplCopyWith<$Res> {
  factory _$$CacheCredentialsImplCopyWith(_$CacheCredentialsImpl value,
          $Res Function(_$CacheCredentialsImpl) then) =
      __$$CacheCredentialsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$CacheCredentialsImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$CacheCredentialsImpl>
    implements _$$CacheCredentialsImplCopyWith<$Res> {
  __$$CacheCredentialsImplCopyWithImpl(_$CacheCredentialsImpl _value,
      $Res Function(_$CacheCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$CacheCredentialsImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheCredentialsImpl implements _CacheCredentials {
  const _$CacheCredentialsImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'OnboardingEvent.cacheCredentials(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheCredentialsImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheCredentialsImplCopyWith<_$CacheCredentialsImpl> get copyWith =>
      __$$CacheCredentialsImplCopyWithImpl<_$CacheCredentialsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) {
    return cacheCredentials(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) {
    return cacheCredentials?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (cacheCredentials != null) {
      return cacheCredentials(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) {
    return cacheCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) {
    return cacheCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (cacheCredentials != null) {
      return cacheCredentials(this);
    }
    return orElse();
  }
}

abstract class _CacheCredentials implements OnboardingEvent {
  const factory _CacheCredentials({required final String email}) =
      _$CacheCredentialsImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$CacheCredentialsImplCopyWith<_$CacheCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BiometricLoginImplCopyWith<$Res> {
  factory _$$BiometricLoginImplCopyWith(_$BiometricLoginImpl value,
          $Res Function(_$BiometricLoginImpl) then) =
      __$$BiometricLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$BiometricLoginImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$BiometricLoginImpl>
    implements _$$BiometricLoginImplCopyWith<$Res> {
  __$$BiometricLoginImplCopyWithImpl(
      _$BiometricLoginImpl _value, $Res Function(_$BiometricLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$BiometricLoginImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BiometricLoginImpl implements _BiometricLogin {
  const _$BiometricLoginImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'OnboardingEvent.biometricLogin(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometricLoginImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiometricLoginImplCopyWith<_$BiometricLoginImpl> get copyWith =>
      __$$BiometricLoginImplCopyWithImpl<_$BiometricLoginImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) {
    return biometricLogin(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) {
    return biometricLogin?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (biometricLogin != null) {
      return biometricLogin(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) {
    return biometricLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) {
    return biometricLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (biometricLogin != null) {
      return biometricLogin(this);
    }
    return orElse();
  }
}

abstract class _BiometricLogin implements OnboardingEvent {
  const factory _BiometricLogin({required final String email}) =
      _$BiometricLoginImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$BiometricLoginImplCopyWith<_$BiometricLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrieveCachedCredentialsImplCopyWith<$Res> {
  factory _$$RetrieveCachedCredentialsImplCopyWith(
          _$RetrieveCachedCredentialsImpl value,
          $Res Function(_$RetrieveCachedCredentialsImpl) then) =
      __$$RetrieveCachedCredentialsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetrieveCachedCredentialsImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$RetrieveCachedCredentialsImpl>
    implements _$$RetrieveCachedCredentialsImplCopyWith<$Res> {
  __$$RetrieveCachedCredentialsImplCopyWithImpl(
      _$RetrieveCachedCredentialsImpl _value,
      $Res Function(_$RetrieveCachedCredentialsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrieveCachedCredentialsImpl implements _RetrieveCachedCredentials {
  const _$RetrieveCachedCredentialsImpl();

  @override
  String toString() {
    return 'OnboardingEvent.retrieveCachedCredentials()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveCachedCredentialsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) {
    return retrieveCachedCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) {
    return retrieveCachedCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (retrieveCachedCredentials != null) {
      return retrieveCachedCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) {
    return retrieveCachedCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) {
    return retrieveCachedCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (retrieveCachedCredentials != null) {
      return retrieveCachedCredentials(this);
    }
    return orElse();
  }
}

abstract class _RetrieveCachedCredentials implements OnboardingEvent {
  const factory _RetrieveCachedCredentials() = _$RetrieveCachedCredentialsImpl;
}

/// @nodoc
abstract class _$$BiometricAuthenticationImplCopyWith<$Res> {
  factory _$$BiometricAuthenticationImplCopyWith(
          _$BiometricAuthenticationImpl value,
          $Res Function(_$BiometricAuthenticationImpl) then) =
      __$$BiometricAuthenticationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BiometricAuthenticationImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$BiometricAuthenticationImpl>
    implements _$$BiometricAuthenticationImplCopyWith<$Res> {
  __$$BiometricAuthenticationImplCopyWithImpl(
      _$BiometricAuthenticationImpl _value,
      $Res Function(_$BiometricAuthenticationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BiometricAuthenticationImpl implements _BiometricAuthentication {
  const _$BiometricAuthenticationImpl();

  @override
  String toString() {
    return 'OnboardingEvent.biometricAuthentication()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometricAuthenticationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) biometricLogin,
    required TResult Function() retrieveCachedCredentials,
    required TResult Function() biometricAuthentication,
  }) {
    return biometricAuthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? biometricLogin,
    TResult? Function()? retrieveCachedCredentials,
    TResult? Function()? biometricAuthentication,
  }) {
    return biometricAuthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? biometricLogin,
    TResult Function()? retrieveCachedCredentials,
    TResult Function()? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (biometricAuthentication != null) {
      return biometricAuthentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_BiometricLogin value) biometricLogin,
    required TResult Function(_RetrieveCachedCredentials value)
        retrieveCachedCredentials,
    required TResult Function(_BiometricAuthentication value)
        biometricAuthentication,
  }) {
    return biometricAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_BiometricLogin value)? biometricLogin,
    TResult? Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult? Function(_BiometricAuthentication value)? biometricAuthentication,
  }) {
    return biometricAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_BiometricLogin value)? biometricLogin,
    TResult Function(_RetrieveCachedCredentials value)?
        retrieveCachedCredentials,
    TResult Function(_BiometricAuthentication value)? biometricAuthentication,
    required TResult orElse(),
  }) {
    if (biometricAuthentication != null) {
      return biometricAuthentication(this);
    }
    return orElse();
  }
}

abstract class _BiometricAuthentication implements OnboardingEvent {
  const factory _BiometricAuthentication() = _$BiometricAuthenticationImpl;
}

/// @nodoc
mixin _$OnboardingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingStateCopyWith<$Res> {
  factory $OnboardingStateCopyWith(
          OnboardingState value, $Res Function(OnboardingState) then) =
      _$OnboardingStateCopyWithImpl<$Res, OnboardingState>;
}

/// @nodoc
class _$OnboardingStateCopyWithImpl<$Res, $Val extends OnboardingState>
    implements $OnboardingStateCopyWith<$Res> {
  _$OnboardingStateCopyWithImpl(this._value, this._then);

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
    extends _$OnboardingStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'OnboardingState.initial()';
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
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OnboardingState {
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
    extends _$OnboardingStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'OnboardingState.loading()';
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
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements OnboardingState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SignInFailedImplCopyWith<$Res> {
  factory _$$SignInFailedImplCopyWith(
          _$SignInFailedImpl value, $Res Function(_$SignInFailedImpl) then) =
      __$$SignInFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SignInFailedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$SignInFailedImpl>
    implements _$$SignInFailedImplCopyWith<$Res> {
  __$$SignInFailedImplCopyWithImpl(
      _$SignInFailedImpl _value, $Res Function(_$SignInFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SignInFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInFailedImpl implements _SignInFailed {
  const _$SignInFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.signInFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInFailedImplCopyWith<_$SignInFailedImpl> get copyWith =>
      __$$SignInFailedImplCopyWithImpl<_$SignInFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return signInFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return signInFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (signInFailed != null) {
      return signInFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return signInFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return signInFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (signInFailed != null) {
      return signInFailed(this);
    }
    return orElse();
  }
}

abstract class _SignInFailed implements OnboardingState {
  const factory _SignInFailed(final String message) = _$SignInFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$SignInFailedImplCopyWith<_$SignInFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthenticatedImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl implements _Authenticated {
  const _$AuthenticatedImpl(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'OnboardingState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated implements OnboardingState {
  const factory _Authenticated(final AppUser user) = _$AuthenticatedImpl;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthenticatedImplCopyWith<$Res> {
  factory _$$UnauthenticatedImplCopyWith(_$UnauthenticatedImpl value,
          $Res Function(_$UnauthenticatedImpl) then) =
      __$$UnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$UnauthenticatedImpl>
    implements _$$UnauthenticatedImplCopyWith<$Res> {
  __$$UnauthenticatedImplCopyWithImpl(
      _$UnauthenticatedImpl _value, $Res Function(_$UnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthenticatedImpl implements _Unauthenticated {
  const _$UnauthenticatedImpl();

  @override
  String toString() {
    return 'OnboardingState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated implements OnboardingState {
  const factory _Unauthenticated() = _$UnauthenticatedImpl;
}

/// @nodoc
abstract class _$$LoginPageImplCopyWith<$Res> {
  factory _$$LoginPageImplCopyWith(
          _$LoginPageImpl value, $Res Function(_$LoginPageImpl) then) =
      __$$LoginPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});
}

/// @nodoc
class __$$LoginPageImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$LoginPageImpl>
    implements _$$LoginPageImplCopyWith<$Res> {
  __$$LoginPageImplCopyWithImpl(
      _$LoginPageImpl _value, $Res Function(_$LoginPageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginPageImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginPageImpl implements _LoginPage {
  const _$LoginPageImpl(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'OnboardingState.loginPage(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPageImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPageImplCopyWith<_$LoginPageImpl> get copyWith =>
      __$$LoginPageImplCopyWithImpl<_$LoginPageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return loginPage(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return loginPage?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (loginPage != null) {
      return loginPage(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return loginPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return loginPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (loginPage != null) {
      return loginPage(this);
    }
    return orElse();
  }
}

abstract class _LoginPage implements OnboardingState {
  const factory _LoginPage(final AppUser user) = _$LoginPageImpl;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$LoginPageImplCopyWith<_$LoginPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CredentialsRetrievedImplCopyWith<$Res> {
  factory _$$CredentialsRetrievedImplCopyWith(_$CredentialsRetrievedImpl value,
          $Res Function(_$CredentialsRetrievedImpl) then) =
      __$$CredentialsRetrievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$CredentialsRetrievedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$CredentialsRetrievedImpl>
    implements _$$CredentialsRetrievedImplCopyWith<$Res> {
  __$$CredentialsRetrievedImplCopyWithImpl(_$CredentialsRetrievedImpl _value,
      $Res Function(_$CredentialsRetrievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$CredentialsRetrievedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CredentialsRetrievedImpl implements _CredentialsRetrieved {
  const _$CredentialsRetrievedImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'OnboardingState.credentialsRetrieved(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CredentialsRetrievedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CredentialsRetrievedImplCopyWith<_$CredentialsRetrievedImpl>
      get copyWith =>
          __$$CredentialsRetrievedImplCopyWithImpl<_$CredentialsRetrievedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return credentialsRetrieved(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return credentialsRetrieved?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (credentialsRetrieved != null) {
      return credentialsRetrieved(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return credentialsRetrieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return credentialsRetrieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (credentialsRetrieved != null) {
      return credentialsRetrieved(this);
    }
    return orElse();
  }
}

abstract class _CredentialsRetrieved implements OnboardingState {
  const factory _CredentialsRetrieved({required final String email}) =
      _$CredentialsRetrievedImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$CredentialsRetrievedImplCopyWith<_$CredentialsRetrievedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToRetrieveCredentialsImplCopyWith<$Res> {
  factory _$$FailedToRetrieveCredentialsImplCopyWith(
          _$FailedToRetrieveCredentialsImpl value,
          $Res Function(_$FailedToRetrieveCredentialsImpl) then) =
      __$$FailedToRetrieveCredentialsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedToRetrieveCredentialsImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res,
        _$FailedToRetrieveCredentialsImpl>
    implements _$$FailedToRetrieveCredentialsImplCopyWith<$Res> {
  __$$FailedToRetrieveCredentialsImplCopyWithImpl(
      _$FailedToRetrieveCredentialsImpl _value,
      $Res Function(_$FailedToRetrieveCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedToRetrieveCredentialsImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedToRetrieveCredentialsImpl
    implements _FailedToRetrieveCredentials {
  const _$FailedToRetrieveCredentialsImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.failedToRetrieveCredentials(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToRetrieveCredentialsImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToRetrieveCredentialsImplCopyWith<_$FailedToRetrieveCredentialsImpl>
      get copyWith => __$$FailedToRetrieveCredentialsImplCopyWithImpl<
          _$FailedToRetrieveCredentialsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return failedToRetrieveCredentials(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return failedToRetrieveCredentials?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (failedToRetrieveCredentials != null) {
      return failedToRetrieveCredentials(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return failedToRetrieveCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return failedToRetrieveCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (failedToRetrieveCredentials != null) {
      return failedToRetrieveCredentials(this);
    }
    return orElse();
  }
}

abstract class _FailedToRetrieveCredentials implements OnboardingState {
  const factory _FailedToRetrieveCredentials(final String message) =
      _$FailedToRetrieveCredentialsImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedToRetrieveCredentialsImplCopyWith<_$FailedToRetrieveCredentialsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CachingCredentialsImplCopyWith<$Res> {
  factory _$$CachingCredentialsImplCopyWith(_$CachingCredentialsImpl value,
          $Res Function(_$CachingCredentialsImpl) then) =
      __$$CachingCredentialsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CachingCredentialsImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$CachingCredentialsImpl>
    implements _$$CachingCredentialsImplCopyWith<$Res> {
  __$$CachingCredentialsImplCopyWithImpl(_$CachingCredentialsImpl _value,
      $Res Function(_$CachingCredentialsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CachingCredentialsImpl implements _CachingCredentials {
  const _$CachingCredentialsImpl();

  @override
  String toString() {
    return 'OnboardingState.cachingCredentials()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CachingCredentialsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return cachingCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return cachingCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (cachingCredentials != null) {
      return cachingCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return cachingCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return cachingCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (cachingCredentials != null) {
      return cachingCredentials(this);
    }
    return orElse();
  }
}

abstract class _CachingCredentials implements OnboardingState {
  const factory _CachingCredentials() = _$CachingCredentialsImpl;
}

/// @nodoc
abstract class _$$CachedCredentialsSuccessfulImplCopyWith<$Res> {
  factory _$$CachedCredentialsSuccessfulImplCopyWith(
          _$CachedCredentialsSuccessfulImpl value,
          $Res Function(_$CachedCredentialsSuccessfulImpl) then) =
      __$$CachedCredentialsSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$CachedCredentialsSuccessfulImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res,
        _$CachedCredentialsSuccessfulImpl>
    implements _$$CachedCredentialsSuccessfulImplCopyWith<$Res> {
  __$$CachedCredentialsSuccessfulImplCopyWithImpl(
      _$CachedCredentialsSuccessfulImpl _value,
      $Res Function(_$CachedCredentialsSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$CachedCredentialsSuccessfulImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CachedCredentialsSuccessfulImpl
    implements _CachedCredentialsSuccessful {
  const _$CachedCredentialsSuccessfulImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'OnboardingState.cachedCredentialsSuccessful(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CachedCredentialsSuccessfulImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CachedCredentialsSuccessfulImplCopyWith<_$CachedCredentialsSuccessfulImpl>
      get copyWith => __$$CachedCredentialsSuccessfulImplCopyWithImpl<
          _$CachedCredentialsSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsSuccessful(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsSuccessful?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (cachedCredentialsSuccessful != null) {
      return cachedCredentialsSuccessful(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (cachedCredentialsSuccessful != null) {
      return cachedCredentialsSuccessful(this);
    }
    return orElse();
  }
}

abstract class _CachedCredentialsSuccessful implements OnboardingState {
  const factory _CachedCredentialsSuccessful({required final String email}) =
      _$CachedCredentialsSuccessfulImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$CachedCredentialsSuccessfulImplCopyWith<_$CachedCredentialsSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CachedCredentialsFailedImplCopyWith<$Res> {
  factory _$$CachedCredentialsFailedImplCopyWith(
          _$CachedCredentialsFailedImpl value,
          $Res Function(_$CachedCredentialsFailedImpl) then) =
      __$$CachedCredentialsFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CachedCredentialsFailedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$CachedCredentialsFailedImpl>
    implements _$$CachedCredentialsFailedImplCopyWith<$Res> {
  __$$CachedCredentialsFailedImplCopyWithImpl(
      _$CachedCredentialsFailedImpl _value,
      $Res Function(_$CachedCredentialsFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CachedCredentialsFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CachedCredentialsFailedImpl implements _CachedCredentialsFailed {
  const _$CachedCredentialsFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.cachedCredentialsFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CachedCredentialsFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CachedCredentialsFailedImplCopyWith<_$CachedCredentialsFailedImpl>
      get copyWith => __$$CachedCredentialsFailedImplCopyWithImpl<
          _$CachedCredentialsFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (cachedCredentialsFailed != null) {
      return cachedCredentialsFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return cachedCredentialsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (cachedCredentialsFailed != null) {
      return cachedCredentialsFailed(this);
    }
    return orElse();
  }
}

abstract class _CachedCredentialsFailed implements OnboardingState {
  const factory _CachedCredentialsFailed(final String message) =
      _$CachedCredentialsFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CachedCredentialsFailedImplCopyWith<_$CachedCredentialsFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticatingBiometricImplCopyWith<$Res> {
  factory _$$AuthenticatingBiometricImplCopyWith(
          _$AuthenticatingBiometricImpl value,
          $Res Function(_$AuthenticatingBiometricImpl) then) =
      __$$AuthenticatingBiometricImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatingBiometricImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$AuthenticatingBiometricImpl>
    implements _$$AuthenticatingBiometricImplCopyWith<$Res> {
  __$$AuthenticatingBiometricImplCopyWithImpl(
      _$AuthenticatingBiometricImpl _value,
      $Res Function(_$AuthenticatingBiometricImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatingBiometricImpl implements _AuthenticatingBiometric {
  const _$AuthenticatingBiometricImpl();

  @override
  String toString() {
    return 'OnboardingState.authenticatingBiometric()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatingBiometricImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return authenticatingBiometric();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return authenticatingBiometric?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (authenticatingBiometric != null) {
      return authenticatingBiometric();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return authenticatingBiometric(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return authenticatingBiometric?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (authenticatingBiometric != null) {
      return authenticatingBiometric(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatingBiometric implements OnboardingState {
  const factory _AuthenticatingBiometric() = _$AuthenticatingBiometricImpl;
}

/// @nodoc
abstract class _$$BiometricAuthenticationFailedImplCopyWith<$Res> {
  factory _$$BiometricAuthenticationFailedImplCopyWith(
          _$BiometricAuthenticationFailedImpl value,
          $Res Function(_$BiometricAuthenticationFailedImpl) then) =
      __$$BiometricAuthenticationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BiometricAuthenticationFailedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res,
        _$BiometricAuthenticationFailedImpl>
    implements _$$BiometricAuthenticationFailedImplCopyWith<$Res> {
  __$$BiometricAuthenticationFailedImplCopyWithImpl(
      _$BiometricAuthenticationFailedImpl _value,
      $Res Function(_$BiometricAuthenticationFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BiometricAuthenticationFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BiometricAuthenticationFailedImpl
    implements _BiometricAuthenticationFailed {
  const _$BiometricAuthenticationFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.biometricAuthenticationFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometricAuthenticationFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiometricAuthenticationFailedImplCopyWith<
          _$BiometricAuthenticationFailedImpl>
      get copyWith => __$$BiometricAuthenticationFailedImplCopyWithImpl<
          _$BiometricAuthenticationFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (biometricAuthenticationFailed != null) {
      return biometricAuthenticationFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (biometricAuthenticationFailed != null) {
      return biometricAuthenticationFailed(this);
    }
    return orElse();
  }
}

abstract class _BiometricAuthenticationFailed implements OnboardingState {
  const factory _BiometricAuthenticationFailed(final String message) =
      _$BiometricAuthenticationFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$BiometricAuthenticationFailedImplCopyWith<
          _$BiometricAuthenticationFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BiometricAuthenticationSuccessfulImplCopyWith<$Res> {
  factory _$$BiometricAuthenticationSuccessfulImplCopyWith(
          _$BiometricAuthenticationSuccessfulImpl value,
          $Res Function(_$BiometricAuthenticationSuccessfulImpl) then) =
      __$$BiometricAuthenticationSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool status});
}

/// @nodoc
class __$$BiometricAuthenticationSuccessfulImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res,
        _$BiometricAuthenticationSuccessfulImpl>
    implements _$$BiometricAuthenticationSuccessfulImplCopyWith<$Res> {
  __$$BiometricAuthenticationSuccessfulImplCopyWithImpl(
      _$BiometricAuthenticationSuccessfulImpl _value,
      $Res Function(_$BiometricAuthenticationSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$BiometricAuthenticationSuccessfulImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BiometricAuthenticationSuccessfulImpl
    implements _BiometricAuthenticationSuccessful {
  const _$BiometricAuthenticationSuccessfulImpl(this.status);

  @override
  final bool status;

  @override
  String toString() {
    return 'OnboardingState.biometricAuthenticationSuccessful(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometricAuthenticationSuccessfulImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiometricAuthenticationSuccessfulImplCopyWith<
          _$BiometricAuthenticationSuccessfulImpl>
      get copyWith => __$$BiometricAuthenticationSuccessfulImplCopyWithImpl<
          _$BiometricAuthenticationSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function(String email) credentialsRetrieved,
    required TResult Function(String message) failedToRetrieveCredentials,
    required TResult Function() cachingCredentials,
    required TResult Function(String email) cachedCredentialsSuccessful,
    required TResult Function(String message) cachedCredentialsFailed,
    required TResult Function() authenticatingBiometric,
    required TResult Function(String message) biometricAuthenticationFailed,
    required TResult Function(bool status) biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationSuccessful(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function(String email)? credentialsRetrieved,
    TResult? Function(String message)? failedToRetrieveCredentials,
    TResult? Function()? cachingCredentials,
    TResult? Function(String email)? cachedCredentialsSuccessful,
    TResult? Function(String message)? cachedCredentialsFailed,
    TResult? Function()? authenticatingBiometric,
    TResult? Function(String message)? biometricAuthenticationFailed,
    TResult? Function(bool status)? biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationSuccessful?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function(String email)? credentialsRetrieved,
    TResult Function(String message)? failedToRetrieveCredentials,
    TResult Function()? cachingCredentials,
    TResult Function(String email)? cachedCredentialsSuccessful,
    TResult Function(String message)? cachedCredentialsFailed,
    TResult Function()? authenticatingBiometric,
    TResult Function(String message)? biometricAuthenticationFailed,
    TResult Function(bool status)? biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (biometricAuthenticationSuccessful != null) {
      return biometricAuthenticationSuccessful(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_CredentialsRetrieved value) credentialsRetrieved,
    required TResult Function(_FailedToRetrieveCredentials value)
        failedToRetrieveCredentials,
    required TResult Function(_CachingCredentials value) cachingCredentials,
    required TResult Function(_CachedCredentialsSuccessful value)
        cachedCredentialsSuccessful,
    required TResult Function(_CachedCredentialsFailed value)
        cachedCredentialsFailed,
    required TResult Function(_AuthenticatingBiometric value)
        authenticatingBiometric,
    required TResult Function(_BiometricAuthenticationFailed value)
        biometricAuthenticationFailed,
    required TResult Function(_BiometricAuthenticationSuccessful value)
        biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult? Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult? Function(_CachingCredentials value)? cachingCredentials,
    TResult? Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult? Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult? Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult? Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult? Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
  }) {
    return biometricAuthenticationSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_CredentialsRetrieved value)? credentialsRetrieved,
    TResult Function(_FailedToRetrieveCredentials value)?
        failedToRetrieveCredentials,
    TResult Function(_CachingCredentials value)? cachingCredentials,
    TResult Function(_CachedCredentialsSuccessful value)?
        cachedCredentialsSuccessful,
    TResult Function(_CachedCredentialsFailed value)? cachedCredentialsFailed,
    TResult Function(_AuthenticatingBiometric value)? authenticatingBiometric,
    TResult Function(_BiometricAuthenticationFailed value)?
        biometricAuthenticationFailed,
    TResult Function(_BiometricAuthenticationSuccessful value)?
        biometricAuthenticationSuccessful,
    required TResult orElse(),
  }) {
    if (biometricAuthenticationSuccessful != null) {
      return biometricAuthenticationSuccessful(this);
    }
    return orElse();
  }
}

abstract class _BiometricAuthenticationSuccessful implements OnboardingState {
  const factory _BiometricAuthenticationSuccessful(final bool status) =
      _$BiometricAuthenticationSuccessfulImpl;

  bool get status;
  @JsonKey(ignore: true)
  _$$BiometricAuthenticationSuccessfulImplCopyWith<
          _$BiometricAuthenticationSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}
