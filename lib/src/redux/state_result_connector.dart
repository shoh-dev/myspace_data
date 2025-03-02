import 'package:myspace_data/myspace_data.dart';

class StateResultConnector<St> extends StateConnector<St, StateResult> {
  const StateResultConnector({
    super.key,
    required super.selector,
    required super.builder,
    super.onDispose,
    super.onInitialBuild,
    super.onDidChange,
  });
}
