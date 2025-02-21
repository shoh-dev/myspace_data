import 'package:equatable/equatable.dart';
import 'package:myspace_data/src/redux/features/features.dart';

class AppState extends Equatable {
  final ApplicationState applicationState;

  const AppState({
    required this.applicationState,
  });

  AppState copyWith({
    ApplicationState? applicationState,
  }) {
    return AppState(
      applicationState: applicationState ?? this.applicationState,
    );
  }

  factory AppState.initial() {
    return AppState(
      applicationState: ApplicationState.initial(),
    );
  }

  @override
  List<Object?> get props => [
        applicationState,
      ];
}
