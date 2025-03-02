import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';
import 'package:async_redux/async_redux.dart' as ar;

class DispatchConnector<St> extends StateConnector<St, void> {
  DispatchConnector({
    super.key,
    required Widget Function(BuildContext context, ar.Dispatch<St> dispatch) builder,
    super.onDispose,
    super.onInitialBuild,
    super.onDidChange,
  }) : super(
          selector: (_) {},
          isDistinct: false,
          rebuildOnChange: false,
          builder: (context, dispatch, _) => builder(context, dispatch),
        );
}
