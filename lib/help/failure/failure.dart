import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure({
    required String message,
  }) = _Failure;
  const factory Failure.undefined({
    required String message,
  }) = UndefinedFailure;
  const factory Failure.connection({
    required String message,
  }) = ConnectionFailure;
  const factory Failure.validation({
    required String message,
  }) = ValidationFailure;
  const factory Failure.orders({
    required String message,
  }) = OrdersFailure;
  const factory Failure.products({
    required String message,
  }) = ProductsFailure;
  const factory Failure.authorization({
    required String message,
  }) = AuthorizationFailure;
}

extension ToFailure on DioError {
  Failure toFailure() {
    // если ошибка не строка
    if (response!.data is! String) {
      return const Failure.undefined(message: "Unexpected error");
    }

    final errorMessage = response!.data as String;
    switch (errorMessage) {
      //   return const Failure.authorization(message: AuthErrors.emailOrPasswordIncorrect);
      default:
        return Failure.undefined(message: errorMessage);
    }
  }
}