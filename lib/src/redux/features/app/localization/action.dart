import 'package:myspace_data/src/models/result.dart';
import 'package:myspace_data/src/redux.dart';

class _Action extends DefaultAction {
  final Result? stateStatus;
  final String? locale;

  // ignore: unused_element
  _Action({this.stateStatus, this.locale});

  @override
  AppState reduce() {
    return state.copyWith(
      applicationState: applicationState.copyWith(
        localizationState: localizationState.copyWith(
          status: stateStatus,
          locale: locale,
        ),
      ),
    );
  }
}
