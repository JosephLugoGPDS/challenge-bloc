// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataExceptionCopyWith<$Res> {
  factory $DataExceptionCopyWith(
          DataException value, $Res Function(DataException) then) =
      _$DataExceptionCopyWithImpl<$Res, DataException>;
}

/// @nodoc
class _$DataExceptionCopyWithImpl<$Res, $Val extends DataException>
    implements $DataExceptionCopyWith<$Res> {
  _$DataExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DatabaseExceptionImplCopyWith<$Res> {
  factory _$$DatabaseExceptionImplCopyWith(_$DatabaseExceptionImpl value,
          $Res Function(_$DatabaseExceptionImpl) then) =
      __$$DatabaseExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DatabaseExceptionImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$DatabaseExceptionImpl>
    implements _$$DatabaseExceptionImplCopyWith<$Res> {
  __$$DatabaseExceptionImplCopyWithImpl(_$DatabaseExceptionImpl _value,
      $Res Function(_$DatabaseExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DatabaseExceptionImpl implements DatabaseException {
  const _$DatabaseExceptionImpl();

  @override
  String toString() {
    return 'DataException.databaseException()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DatabaseExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return databaseException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return databaseException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (databaseException != null) {
      return databaseException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return databaseException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return databaseException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (databaseException != null) {
      return databaseException(this);
    }
    return orElse();
  }
}

abstract class DatabaseException implements DataException {
  const factory DatabaseException() = _$DatabaseExceptionImpl;
}

/// @nodoc
abstract class _$$ConnectionErrorImplCopyWith<$Res> {
  factory _$$ConnectionErrorImplCopyWith(_$ConnectionErrorImpl value,
          $Res Function(_$ConnectionErrorImpl) then) =
      __$$ConnectionErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionErrorImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$ConnectionErrorImpl>
    implements _$$ConnectionErrorImplCopyWith<$Res> {
  __$$ConnectionErrorImplCopyWithImpl(
      _$ConnectionErrorImpl _value, $Res Function(_$ConnectionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectionErrorImpl implements ConnectionError {
  const _$ConnectionErrorImpl();

  @override
  String toString() {
    return 'DataException.connectionError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return connectionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return connectionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionError implements DataException {
  const factory ConnectionError() = _$ConnectionErrorImpl;
}

/// @nodoc
abstract class _$$ResponseErrorImplCopyWith<$Res> {
  factory _$$ResponseErrorImplCopyWith(
          _$ResponseErrorImpl value, $Res Function(_$ResponseErrorImpl) then) =
      __$$ResponseErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int codeError});
}

/// @nodoc
class __$$ResponseErrorImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$ResponseErrorImpl>
    implements _$$ResponseErrorImplCopyWith<$Res> {
  __$$ResponseErrorImplCopyWithImpl(
      _$ResponseErrorImpl _value, $Res Function(_$ResponseErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? codeError = null,
  }) {
    return _then(_$ResponseErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == codeError
          ? _value.codeError
          : codeError // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResponseErrorImpl implements ResponseError {
  const _$ResponseErrorImpl(this.message, this.codeError);

  @override
  final String message;
  @override
  final int codeError;

  @override
  String toString() {
    return 'DataException.responseError(message: $message, codeError: $codeError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.codeError, codeError) ||
                other.codeError == codeError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, codeError);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      __$$ResponseErrorImplCopyWithImpl<_$ResponseErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return responseError(message, codeError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return responseError?.call(message, codeError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (responseError != null) {
      return responseError(message, codeError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return responseError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return responseError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (responseError != null) {
      return responseError(this);
    }
    return orElse();
  }
}

abstract class ResponseError implements DataException {
  const factory ResponseError(final String message, final int codeError) =
      _$ResponseErrorImpl;

  String get message;
  int get codeError;

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutErrorImplCopyWith<$Res> {
  factory _$$TimeoutErrorImplCopyWith(
          _$TimeoutErrorImpl value, $Res Function(_$TimeoutErrorImpl) then) =
      __$$TimeoutErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutErrorImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$TimeoutErrorImpl>
    implements _$$TimeoutErrorImplCopyWith<$Res> {
  __$$TimeoutErrorImplCopyWithImpl(
      _$TimeoutErrorImpl _value, $Res Function(_$TimeoutErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimeoutErrorImpl implements TimeoutError {
  const _$TimeoutErrorImpl();

  @override
  String toString() {
    return 'DataException.timeoutError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return timeoutError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return timeoutError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (timeoutError != null) {
      return timeoutError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return timeoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return timeoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (timeoutError != null) {
      return timeoutError(this);
    }
    return orElse();
  }
}

abstract class TimeoutError implements DataException {
  const factory TimeoutError() = _$TimeoutErrorImpl;
}

/// @nodoc
abstract class _$$UnauthorizedErrorImplCopyWith<$Res> {
  factory _$$UnauthorizedErrorImplCopyWith(_$UnauthorizedErrorImpl value,
          $Res Function(_$UnauthorizedErrorImpl) then) =
      __$$UnauthorizedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int codeError});
}

/// @nodoc
class __$$UnauthorizedErrorImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$UnauthorizedErrorImpl>
    implements _$$UnauthorizedErrorImplCopyWith<$Res> {
  __$$UnauthorizedErrorImplCopyWithImpl(_$UnauthorizedErrorImpl _value,
      $Res Function(_$UnauthorizedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeError = null,
  }) {
    return _then(_$UnauthorizedErrorImpl(
      null == codeError
          ? _value.codeError
          : codeError // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UnauthorizedErrorImpl implements UnauthorizedError {
  const _$UnauthorizedErrorImpl(this.codeError);

  @override
  final int codeError;

  @override
  String toString() {
    return 'DataException.unauthorizedError(codeError: $codeError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedErrorImpl &&
            (identical(other.codeError, codeError) ||
                other.codeError == codeError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeError);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedErrorImplCopyWith<_$UnauthorizedErrorImpl> get copyWith =>
      __$$UnauthorizedErrorImplCopyWithImpl<_$UnauthorizedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return unauthorizedError(codeError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return unauthorizedError?.call(codeError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (unauthorizedError != null) {
      return unauthorizedError(codeError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return unauthorizedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return unauthorizedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (unauthorizedError != null) {
      return unauthorizedError(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedError implements DataException {
  const factory UnauthorizedError(final int codeError) =
      _$UnauthorizedErrorImpl;

  int get codeError;

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnauthorizedErrorImplCopyWith<_$UnauthorizedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value,
          $Res Function(_$UnexpectedErrorImpl) then) =
      __$$UnexpectedErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
      _$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnexpectedErrorImpl implements UnexpectedError {
  const _$UnexpectedErrorImpl();

  @override
  String toString() {
    return 'DataException.unexpectedError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements DataException {
  const factory UnexpectedError() = _$UnexpectedErrorImpl;
}

/// @nodoc
abstract class _$$CustomErrorImplCopyWith<$Res> {
  factory _$$CustomErrorImplCopyWith(
          _$CustomErrorImpl value, $Res Function(_$CustomErrorImpl) then) =
      __$$CustomErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CustomErrorImplCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$CustomErrorImpl>
    implements _$$CustomErrorImplCopyWith<$Res> {
  __$$CustomErrorImplCopyWithImpl(
      _$CustomErrorImpl _value, $Res Function(_$CustomErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CustomErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomErrorImpl implements CustomError {
  const _$CustomErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DataException.customError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      __$$CustomErrorImplCopyWithImpl<_$CustomErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return customError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return customError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return customError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return customError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this);
    }
    return orElse();
  }
}

abstract class CustomError implements DataException {
  const factory CustomError(final String message) = _$CustomErrorImpl;

  String get message;

  /// Create a copy of DataException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
