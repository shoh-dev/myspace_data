import 'package:equatable/equatable.dart';
import 'package:myspace_data/myspace_data.dart';

class AppLocalizationState extends Equatable {
  final Result status;
  final String locale;

  const AppLocalizationState({
    required this.locale,
    required this.status,
  });

  @override
  List<Object?> get props => [locale, status];

  factory AppLocalizationState.initial() {
    return const AppLocalizationState(
      status: Result.loading(),
      locale: 'en',
    );
  }

  // CopyWith method
  AppLocalizationState copyWith({
    Result? status,
    String? locale,
  }) {
    return AppLocalizationState(
      status: status ?? this.status,
      locale: locale ?? this.locale,
    );
  }

  @override
  String toString() {
    return 'AppLocalizationState{status: $status, locale: $locale}';
  }
}
