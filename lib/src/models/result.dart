import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

export 'state_result.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  const factory Result.ok(T value) = OkX<T>;
  const factory Result.error(ErrorX error) = Error;
}

@Freezed(toStringOverride: false)
class ErrorX with _$ErrorX {
  const ErrorX._();
  const factory ErrorX(Object exception, [StackTrace? stackTrace]) = _ErrorX;

  // handle different types of exceptions
  String _string() {
    // log(exception.runtimeType.toString());
    switch (exception) {
      case TypeError():
        log(stackTrace.toString());
        return "Type Error: ${exception.toString()}";
      case SocketException():
        return "Please check your internet connection!";
    }
    return exception.toString();
  }

  @override
  String toString() {
    return _string();
  }
}

/// A successful [Result] with a returned [value].
typedef ResultFuture<R> = Future<Result<R>>;

extension ResultHelper<T> on Result<T> {
  // fold method
  R fold<R>(R Function(T ok) onSuccess, R Function(ErrorX error) onError) {
    return when(
      ok: onSuccess,
      error: onError,
    );
  }

  bool get isOk => this is OkX<T>;
  bool get isError => this is Error;
}
