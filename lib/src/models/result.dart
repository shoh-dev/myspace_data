import 'dart:async';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

export 'state_result.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  const factory Result.ok(T value) = OkX<T>;
  const factory Result.error(Object exception) = ErrorX;

  @override
  String toString() {
    if (this is ErrorX) {
      final exception = (this as ErrorX).exception;

      switch (exception) {
        case ErrorX():
          return exception.exception.toString();
        case TypeError():
          return "Type Error: ${exception.toString()}";
        case SocketException():
          return "Please check your internet connection!";
      }
    }
    return super.toString();
  }
}

/// A successful [Result] with a returned [value].
typedef ResultFuture<R> = Future<Result<R>>;

extension ResultHelper<T> on Result<T> {
  bool get isOk => this is OkX<T>;
  bool get isError => this is ErrorX;
}
