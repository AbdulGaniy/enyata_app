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
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
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
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
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
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
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
abstract class _$$RegisterImplCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email,
      String password,
      String userName,
      String firstName,
      String lastName});
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
      _$RegisterImpl _value, $Res Function(_$RegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? userName = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$RegisterImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterImpl implements _Register {
  const _$RegisterImpl(
      {required this.email,
      required this.password,
      required this.userName,
      required this.firstName,
      required this.lastName});

  @override
  final String email;
  @override
  final String password;
  @override
  final String userName;
  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'OnboardingEvent.register(email: $email, password: $password, userName: $userName, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, userName, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return register(email, password, userName, firstName, lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return register?.call(email, password, userName, firstName, lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, password, userName, firstName, lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _Register implements OnboardingEvent {
  const factory _Register(
      {required final String email,
      required final String password,
      required final String userName,
      required final String firstName,
      required final String lastName}) = _$RegisterImpl;

  String get email;
  String get password;
  String get userName;
  String get firstName;
  String get lastName;
  @JsonKey(ignore: true)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
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
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return checkLoginState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return checkLoginState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
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
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return checkLoginState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return checkLoginState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
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
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return cacheCredentials(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return cacheCredentials?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
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
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return cacheCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return cacheCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
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
abstract class _$$SendOTPImplCopyWith<$Res> {
  factory _$$SendOTPImplCopyWith(
          _$SendOTPImpl value, $Res Function(_$SendOTPImpl) then) =
      __$$SendOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SendOTPImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$SendOTPImpl>
    implements _$$SendOTPImplCopyWith<$Res> {
  __$$SendOTPImplCopyWithImpl(
      _$SendOTPImpl _value, $Res Function(_$SendOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SendOTPImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendOTPImpl implements _SendOTP {
  const _$SendOTPImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'OnboardingEvent.sendOtp(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOTPImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOTPImplCopyWith<_$SendOTPImpl> get copyWith =>
      __$$SendOTPImplCopyWithImpl<_$SendOTPImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return sendOtp(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return sendOtp?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (sendOtp != null) {
      return sendOtp(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return sendOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return sendOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (sendOtp != null) {
      return sendOtp(this);
    }
    return orElse();
  }
}

abstract class _SendOTP implements OnboardingEvent {
  const factory _SendOTP({required final String email}) = _$SendOTPImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$SendOTPImplCopyWith<_$SendOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOTPImplCopyWith<$Res> {
  factory _$$VerifyOTPImplCopyWith(
          _$VerifyOTPImpl value, $Res Function(_$VerifyOTPImpl) then) =
      __$$VerifyOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, String otp});
}

/// @nodoc
class __$$VerifyOTPImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$VerifyOTPImpl>
    implements _$$VerifyOTPImplCopyWith<$Res> {
  __$$VerifyOTPImplCopyWithImpl(
      _$VerifyOTPImpl _value, $Res Function(_$VerifyOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? otp = null,
  }) {
    return _then(_$VerifyOTPImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyOTPImpl implements _VerifyOTP {
  const _$VerifyOTPImpl({required this.token, required this.otp});

  @override
  final String token;
  @override
  final String otp;

  @override
  String toString() {
    return 'OnboardingEvent.verifyOtp(token: $token, otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOTPImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOTPImplCopyWith<_$VerifyOTPImpl> get copyWith =>
      __$$VerifyOTPImplCopyWithImpl<_$VerifyOTPImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return verifyOtp(token, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return verifyOtp?.call(token, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(token, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return verifyOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return verifyOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(this);
    }
    return orElse();
  }
}

abstract class _VerifyOTP implements OnboardingEvent {
  const factory _VerifyOTP(
      {required final String token,
      required final String otp}) = _$VerifyOTPImpl;

  String get token;
  String get otp;
  @JsonKey(ignore: true)
  _$$VerifyOTPImplCopyWith<_$VerifyOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticateUserImplCopyWith<$Res> {
  factory _$$AuthenticateUserImplCopyWith(_$AuthenticateUserImpl value,
          $Res Function(_$AuthenticateUserImpl) then) =
      __$$AuthenticateUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});
}

/// @nodoc
class __$$AuthenticateUserImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$AuthenticateUserImpl>
    implements _$$AuthenticateUserImplCopyWith<$Res> {
  __$$AuthenticateUserImplCopyWithImpl(_$AuthenticateUserImpl _value,
      $Res Function(_$AuthenticateUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthenticateUserImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$AuthenticateUserImpl implements _AuthenticateUser {
  const _$AuthenticateUserImpl(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'OnboardingEvent.authenticateWithUserJWT(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticateUserImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticateUserImplCopyWith<_$AuthenticateUserImpl> get copyWith =>
      __$$AuthenticateUserImplCopyWithImpl<_$AuthenticateUserImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password, String userName,
            String firstName, String lastName)
        register,
    required TResult Function() checkLoginState,
    required TResult Function(String email) cacheCredentials,
    required TResult Function(String email) sendOtp,
    required TResult Function(String token, String otp) verifyOtp,
    required TResult Function(AppUser user) authenticateWithUserJWT,
  }) {
    return authenticateWithUserJWT(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult? Function()? checkLoginState,
    TResult? Function(String email)? cacheCredentials,
    TResult? Function(String email)? sendOtp,
    TResult? Function(String token, String otp)? verifyOtp,
    TResult? Function(AppUser user)? authenticateWithUserJWT,
  }) {
    return authenticateWithUserJWT?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password, String userName,
            String firstName, String lastName)?
        register,
    TResult Function()? checkLoginState,
    TResult Function(String email)? cacheCredentials,
    TResult Function(String email)? sendOtp,
    TResult Function(String token, String otp)? verifyOtp,
    TResult Function(AppUser user)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (authenticateWithUserJWT != null) {
      return authenticateWithUserJWT(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signInWithEmailAndPassword,
    required TResult Function(_Register value) register,
    required TResult Function(_CheckLoginState value) checkLoginState,
    required TResult Function(_CacheCredentials value) cacheCredentials,
    required TResult Function(_SendOTP value) sendOtp,
    required TResult Function(_VerifyOTP value) verifyOtp,
    required TResult Function(_AuthenticateUser value) authenticateWithUserJWT,
  }) {
    return authenticateWithUserJWT(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signInWithEmailAndPassword,
    TResult? Function(_Register value)? register,
    TResult? Function(_CheckLoginState value)? checkLoginState,
    TResult? Function(_CacheCredentials value)? cacheCredentials,
    TResult? Function(_SendOTP value)? sendOtp,
    TResult? Function(_VerifyOTP value)? verifyOtp,
    TResult? Function(_AuthenticateUser value)? authenticateWithUserJWT,
  }) {
    return authenticateWithUserJWT?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signInWithEmailAndPassword,
    TResult Function(_Register value)? register,
    TResult Function(_CheckLoginState value)? checkLoginState,
    TResult Function(_CacheCredentials value)? cacheCredentials,
    TResult Function(_SendOTP value)? sendOtp,
    TResult Function(_VerifyOTP value)? verifyOtp,
    TResult Function(_AuthenticateUser value)? authenticateWithUserJWT,
    required TResult orElse(),
  }) {
    if (authenticateWithUserJWT != null) {
      return authenticateWithUserJWT(this);
    }
    return orElse();
  }
}

abstract class _AuthenticateUser implements OnboardingEvent {
  const factory _AuthenticateUser(final AppUser user) = _$AuthenticateUserImpl;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$AuthenticateUserImplCopyWith<_$AuthenticateUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnboardingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return signInFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return signInFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return signInFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return signInFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
abstract class _$$RegisterSuccessImplCopyWith<$Res> {
  factory _$$RegisterSuccessImplCopyWith(_$RegisterSuccessImpl value,
          $Res Function(_$RegisterSuccessImpl) then) =
      __$$RegisterSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});
}

/// @nodoc
class __$$RegisterSuccessImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$RegisterSuccessImpl>
    implements _$$RegisterSuccessImplCopyWith<$Res> {
  __$$RegisterSuccessImplCopyWithImpl(
      _$RegisterSuccessImpl _value, $Res Function(_$RegisterSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$RegisterSuccessImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessImpl implements _RegisterSuccess {
  const _$RegisterSuccessImpl(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'OnboardingState.registerSuccess(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessImplCopyWith<_$RegisterSuccessImpl> get copyWith =>
      __$$RegisterSuccessImplCopyWithImpl<_$RegisterSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return registerSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return registerSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return registerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return registerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(this);
    }
    return orElse();
  }
}

abstract class _RegisterSuccess implements OnboardingState {
  const factory _RegisterSuccess(final AppUser user) = _$RegisterSuccessImpl;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$RegisterSuccessImplCopyWith<_$RegisterSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterFailedImplCopyWith<$Res> {
  factory _$$RegisterFailedImplCopyWith(_$RegisterFailedImpl value,
          $Res Function(_$RegisterFailedImpl) then) =
      __$$RegisterFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RegisterFailedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$RegisterFailedImpl>
    implements _$$RegisterFailedImplCopyWith<$Res> {
  __$$RegisterFailedImplCopyWithImpl(
      _$RegisterFailedImpl _value, $Res Function(_$RegisterFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RegisterFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFailedImpl implements _RegisterFailed {
  const _$RegisterFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.registerFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFailedImplCopyWith<_$RegisterFailedImpl> get copyWith =>
      __$$RegisterFailedImplCopyWithImpl<_$RegisterFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return registerFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return registerFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (registerFailed != null) {
      return registerFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return registerFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return registerFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (registerFailed != null) {
      return registerFailed(this);
    }
    return orElse();
  }
}

abstract class _RegisterFailed implements OnboardingState {
  const factory _RegisterFailed(final String message) = _$RegisterFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$RegisterFailedImplCopyWith<_$RegisterFailedImpl> get copyWith =>
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
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return loginPage(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return loginPage?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
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
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return loginPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return loginPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
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
abstract class _$$SendingOTPImplCopyWith<$Res> {
  factory _$$SendingOTPImplCopyWith(
          _$SendingOTPImpl value, $Res Function(_$SendingOTPImpl) then) =
      __$$SendingOTPImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendingOTPImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$SendingOTPImpl>
    implements _$$SendingOTPImplCopyWith<$Res> {
  __$$SendingOTPImplCopyWithImpl(
      _$SendingOTPImpl _value, $Res Function(_$SendingOTPImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendingOTPImpl implements _SendingOTP {
  const _$SendingOTPImpl();

  @override
  String toString() {
    return 'OnboardingState.sendingOTP()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendingOTPImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return sendingOTP();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return sendingOTP?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (sendingOTP != null) {
      return sendingOTP();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return sendingOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return sendingOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (sendingOTP != null) {
      return sendingOTP(this);
    }
    return orElse();
  }
}

abstract class _SendingOTP implements OnboardingState {
  const factory _SendingOTP() = _$SendingOTPImpl;
}

/// @nodoc
abstract class _$$OtpSentImplCopyWith<$Res> {
  factory _$$OtpSentImplCopyWith(
          _$OtpSentImpl value, $Res Function(_$OtpSentImpl) then) =
      __$$OtpSentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpSentImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$OtpSentImpl>
    implements _$$OtpSentImplCopyWith<$Res> {
  __$$OtpSentImplCopyWithImpl(
      _$OtpSentImpl _value, $Res Function(_$OtpSentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpSentImpl implements _OtpSent {
  const _$OtpSentImpl();

  @override
  String toString() {
    return 'OnboardingState.otpSent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpSentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return otpSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return otpSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (otpSent != null) {
      return otpSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return otpSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return otpSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (otpSent != null) {
      return otpSent(this);
    }
    return orElse();
  }
}

abstract class _OtpSent implements OnboardingState {
  const factory _OtpSent() = _$OtpSentImpl;
}

/// @nodoc
abstract class _$$FailedToSendOTPImplCopyWith<$Res> {
  factory _$$FailedToSendOTPImplCopyWith(_$FailedToSendOTPImpl value,
          $Res Function(_$FailedToSendOTPImpl) then) =
      __$$FailedToSendOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedToSendOTPImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$FailedToSendOTPImpl>
    implements _$$FailedToSendOTPImplCopyWith<$Res> {
  __$$FailedToSendOTPImplCopyWithImpl(
      _$FailedToSendOTPImpl _value, $Res Function(_$FailedToSendOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedToSendOTPImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedToSendOTPImpl implements _FailedToSendOTP {
  const _$FailedToSendOTPImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.failedToSendOTP(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToSendOTPImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToSendOTPImplCopyWith<_$FailedToSendOTPImpl> get copyWith =>
      __$$FailedToSendOTPImplCopyWithImpl<_$FailedToSendOTPImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return failedToSendOTP(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return failedToSendOTP?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (failedToSendOTP != null) {
      return failedToSendOTP(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return failedToSendOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return failedToSendOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (failedToSendOTP != null) {
      return failedToSendOTP(this);
    }
    return orElse();
  }
}

abstract class _FailedToSendOTP implements OnboardingState {
  const factory _FailedToSendOTP(final String message) = _$FailedToSendOTPImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedToSendOTPImplCopyWith<_$FailedToSendOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyingOTPImplCopyWith<$Res> {
  factory _$$VerifyingOTPImplCopyWith(
          _$VerifyingOTPImpl value, $Res Function(_$VerifyingOTPImpl) then) =
      __$$VerifyingOTPImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyingOTPImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$VerifyingOTPImpl>
    implements _$$VerifyingOTPImplCopyWith<$Res> {
  __$$VerifyingOTPImplCopyWithImpl(
      _$VerifyingOTPImpl _value, $Res Function(_$VerifyingOTPImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyingOTPImpl implements _VerifyingOTP {
  const _$VerifyingOTPImpl();

  @override
  String toString() {
    return 'OnboardingState.verifyingOTP()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyingOTPImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return verifyingOTP();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return verifyingOTP?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (verifyingOTP != null) {
      return verifyingOTP();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return verifyingOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return verifyingOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (verifyingOTP != null) {
      return verifyingOTP(this);
    }
    return orElse();
  }
}

abstract class _VerifyingOTP implements OnboardingState {
  const factory _VerifyingOTP() = _$VerifyingOTPImpl;
}

/// @nodoc
abstract class _$$OtpVerifiedImplCopyWith<$Res> {
  factory _$$OtpVerifiedImplCopyWith(
          _$OtpVerifiedImpl value, $Res Function(_$OtpVerifiedImpl) then) =
      __$$OtpVerifiedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpVerifiedImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$OtpVerifiedImpl>
    implements _$$OtpVerifiedImplCopyWith<$Res> {
  __$$OtpVerifiedImplCopyWithImpl(
      _$OtpVerifiedImpl _value, $Res Function(_$OtpVerifiedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpVerifiedImpl implements _OtpVerified {
  const _$OtpVerifiedImpl();

  @override
  String toString() {
    return 'OnboardingState.otpVerified()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpVerifiedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return otpVerified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return otpVerified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (otpVerified != null) {
      return otpVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return otpVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return otpVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (otpVerified != null) {
      return otpVerified(this);
    }
    return orElse();
  }
}

abstract class _OtpVerified implements OnboardingState {
  const factory _OtpVerified() = _$OtpVerifiedImpl;
}

/// @nodoc
abstract class _$$FailedToVerifyOTPImplCopyWith<$Res> {
  factory _$$FailedToVerifyOTPImplCopyWith(_$FailedToVerifyOTPImpl value,
          $Res Function(_$FailedToVerifyOTPImpl) then) =
      __$$FailedToVerifyOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedToVerifyOTPImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$FailedToVerifyOTPImpl>
    implements _$$FailedToVerifyOTPImplCopyWith<$Res> {
  __$$FailedToVerifyOTPImplCopyWithImpl(_$FailedToVerifyOTPImpl _value,
      $Res Function(_$FailedToVerifyOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedToVerifyOTPImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedToVerifyOTPImpl implements _FailedToVerifyOTP {
  const _$FailedToVerifyOTPImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OnboardingState.failedToVerifyOTP(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToVerifyOTPImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToVerifyOTPImplCopyWith<_$FailedToVerifyOTPImpl> get copyWith =>
      __$$FailedToVerifyOTPImplCopyWithImpl<_$FailedToVerifyOTPImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) signInFailed,
    required TResult Function(AppUser user) registerSuccess,
    required TResult Function(String message) registerFailed,
    required TResult Function(AppUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(AppUser user) loginPage,
    required TResult Function() sendingOTP,
    required TResult Function() otpSent,
    required TResult Function(String message) failedToSendOTP,
    required TResult Function() verifyingOTP,
    required TResult Function() otpVerified,
    required TResult Function(String message) failedToVerifyOTP,
  }) {
    return failedToVerifyOTP(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? signInFailed,
    TResult? Function(AppUser user)? registerSuccess,
    TResult? Function(String message)? registerFailed,
    TResult? Function(AppUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(AppUser user)? loginPage,
    TResult? Function()? sendingOTP,
    TResult? Function()? otpSent,
    TResult? Function(String message)? failedToSendOTP,
    TResult? Function()? verifyingOTP,
    TResult? Function()? otpVerified,
    TResult? Function(String message)? failedToVerifyOTP,
  }) {
    return failedToVerifyOTP?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? signInFailed,
    TResult Function(AppUser user)? registerSuccess,
    TResult Function(String message)? registerFailed,
    TResult Function(AppUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(AppUser user)? loginPage,
    TResult Function()? sendingOTP,
    TResult Function()? otpSent,
    TResult Function(String message)? failedToSendOTP,
    TResult Function()? verifyingOTP,
    TResult Function()? otpVerified,
    TResult Function(String message)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (failedToVerifyOTP != null) {
      return failedToVerifyOTP(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignInFailed value) signInFailed,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_LoginPage value) loginPage,
    required TResult Function(_SendingOTP value) sendingOTP,
    required TResult Function(_OtpSent value) otpSent,
    required TResult Function(_FailedToSendOTP value) failedToSendOTP,
    required TResult Function(_VerifyingOTP value) verifyingOTP,
    required TResult Function(_OtpVerified value) otpVerified,
    required TResult Function(_FailedToVerifyOTP value) failedToVerifyOTP,
  }) {
    return failedToVerifyOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SignInFailed value)? signInFailed,
    TResult? Function(_RegisterSuccess value)? registerSuccess,
    TResult? Function(_RegisterFailed value)? registerFailed,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_LoginPage value)? loginPage,
    TResult? Function(_SendingOTP value)? sendingOTP,
    TResult? Function(_OtpSent value)? otpSent,
    TResult? Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult? Function(_VerifyingOTP value)? verifyingOTP,
    TResult? Function(_OtpVerified value)? otpVerified,
    TResult? Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
  }) {
    return failedToVerifyOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_SignInFailed value)? signInFailed,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_LoginPage value)? loginPage,
    TResult Function(_SendingOTP value)? sendingOTP,
    TResult Function(_OtpSent value)? otpSent,
    TResult Function(_FailedToSendOTP value)? failedToSendOTP,
    TResult Function(_VerifyingOTP value)? verifyingOTP,
    TResult Function(_OtpVerified value)? otpVerified,
    TResult Function(_FailedToVerifyOTP value)? failedToVerifyOTP,
    required TResult orElse(),
  }) {
    if (failedToVerifyOTP != null) {
      return failedToVerifyOTP(this);
    }
    return orElse();
  }
}

abstract class _FailedToVerifyOTP implements OnboardingState {
  const factory _FailedToVerifyOTP(final String message) =
      _$FailedToVerifyOTPImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedToVerifyOTPImplCopyWith<_$FailedToVerifyOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
