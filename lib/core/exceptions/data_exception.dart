import 'package:app/core/exceptions/domain_exception.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_exception.freezed.dart';

@freezed
class DataException with _$DataException {
  const factory DataException.databaseException() = DatabaseException;

  const factory DataException.connectionError() = ConnectionError;

  const factory DataException.responseError(String message, int codeError) =
      ResponseError;

  const factory DataException.timeoutError() = TimeoutError;

  const factory DataException.unauthorizedError(int codeError) =
      UnauthorizedError;

  const factory DataException.unexpectedError() = UnexpectedError;

  const factory DataException.customError(String message) = CustomError;

  static String toMessage(DataException exception) {
    return exception.when(connectionError: () {
      return 'There is no internet connection';
    }, responseError: (message, code) {
      return message;
    }, timeoutError: () {
      return 'Timeout error';
    }, unauthorizedError: (code) {
      return 'Unauthorized';
    }, unexpectedError: () {
      return 'Unexpected error';
    }, databaseException: () {
      return 'Database error';
    }, customError: (message) {
      return message;
    });
  }

  static int toCode(DataException exception) {
    return exception.when(databaseException: () {
      return 0;
    }, connectionError: () {
      return 120;
    }, responseError: (message, code) {
      return code;
    }, timeoutError: () {
      return 100;
    }, unauthorizedError: (code) {
      return code;
    }, unexpectedError: () {
      return 500;
    }, customError: (String message) {
      return 555;
    });
  }

  static DomainException toDomainError(DataException exception) {
    return DomainException(
        exceptionType: exception,
        message: toMessage(exception),
        code: toCode(exception));
  }
}
