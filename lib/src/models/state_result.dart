import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_result.freezed.dart';

@freezed
sealed class StateResult with _$StateResult {
  const factory StateResult.ok() = StateResultOkX;
  const factory StateResult.initial() = StateResultInitialX;
  const factory StateResult.loading() = StateResultLoadingX;
  const factory StateResult.error(Object exception) = StateResultErrorX;

  @override
  String toString() {
    if (this is StateResultErrorX) {
      final exception = (this as StateResultErrorX).exception;

      switch (exception) {
        case StateResultErrorX():
          return "Error: ${exception.toString()}";
        case TypeError():
          return "Type Error: ${exception.toString()}";
        case SocketException():
          return "Please check your internet connection!";
      }
      return exception.toString();
    }

    return super.toString();
  }
}

extension StateResultHelper on StateResult {
  bool get isOk => this is StateResultOkX;
  bool get isError => this is StateResultErrorX;
  bool get isLoading => this is StateResultLoadingX;
  bool get isInitial => this is StateResultInitialX;
}
