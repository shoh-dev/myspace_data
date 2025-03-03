import 'dart:async';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

export 'state_result.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  const factory Result.ok(T value) = OkX<T>;
  const factory Result.error(ErrorX error) = ResultError;
}

@freezed
class ErrorX with _$ErrorX {
  const factory ErrorX(Object exception, [StackTrace? st]) = _ErrorX;
}

/// A successful [Result] with a returned [value].
typedef ResultFuture<R> = Future<Result<R>>;

extension ResultHelper<T> on Result<T> {
  bool get isOk => this is OkX<T>;
  bool get isError => this is ErrorX;
}
