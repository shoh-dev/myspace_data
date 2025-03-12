import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myspace_data/myspace_data.dart';

part 'state_result.freezed.dart';

@freezed
sealed class StateResult with _$StateResult {
  const factory StateResult.ok() = StateResultOkX;
  const factory StateResult.initial() = StateResultInitialX;
  const factory StateResult.loading() = StateResultLoadingX;
  const factory StateResult.error(ErrorX error) = StateResultErrorX;

  factory StateResult.fromException(Object exception, [StackTrace? st]) {
    return StateResult.error(ErrorX(exception, st));
  }
}

extension StateResultHelper on StateResult {
  bool get isOk => this is StateResultOkX;
  bool get isError => this is StateResultErrorX;
  bool get isLoading => this is StateResultLoadingX;
  bool get isInitial => this is StateResultInitialX;
}
