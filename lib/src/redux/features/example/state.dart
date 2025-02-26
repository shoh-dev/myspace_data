import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class ExampleState with _$ExampleState {
  const factory ExampleState({
    required int counter,
  }) = _ExampleState;

  factory ExampleState.initial() {
    return ExampleState(
      counter: 0,
    );
  }
}
