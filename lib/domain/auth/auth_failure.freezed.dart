// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }

  InvalidCredential invalidCredential() {
    return const InvalidCredential();
  }

  ServerError serverError() {
    return const ServerError();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidCredential,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidCredential,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidCredential value) invalidCredential,
    required TResult Function(ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidCredential value)? invalidCredential,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidCredential,
    required TResult Function() serverError,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidCredential,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidCredential value) invalidCredential,
    required TResult Function(ServerError value) serverError,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidCredential value)? invalidCredential,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}

/// @nodoc
abstract class $InvalidCredentialCopyWith<$Res> {
  factory $InvalidCredentialCopyWith(
          InvalidCredential value, $Res Function(InvalidCredential) then) =
      _$InvalidCredentialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidCredentialCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidCredentialCopyWith<$Res> {
  _$InvalidCredentialCopyWithImpl(
      InvalidCredential _value, $Res Function(InvalidCredential) _then)
      : super(_value, (v) => _then(v as InvalidCredential));

  @override
  InvalidCredential get _value => super._value as InvalidCredential;
}

/// @nodoc

class _$InvalidCredential implements InvalidCredential {
  const _$InvalidCredential();

  @override
  String toString() {
    return 'AuthFailure.invalidCredential()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidCredential);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidCredential,
    required TResult Function() serverError,
  }) {
    return invalidCredential();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidCredential,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (invalidCredential != null) {
      return invalidCredential();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidCredential value) invalidCredential,
    required TResult Function(ServerError value) serverError,
  }) {
    return invalidCredential(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidCredential value)? invalidCredential,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (invalidCredential != null) {
      return invalidCredential(this);
    }
    return orElse();
  }
}

abstract class InvalidCredential implements AuthFailure {
  const factory InvalidCredential() = _$InvalidCredential;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidCredential,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidCredential,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidCredential value) invalidCredential,
    required TResult Function(ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidCredential value)? invalidCredential,
    TResult Function(ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}
