import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';
import 'package:async_redux/async_redux.dart' as ar;

class DispatchStoreConnector<St> extends StoreConnector<St, void> {
  DispatchStoreConnector({
    super.key,
    required Widget Function(BuildContext context, ar.Dispatch<St> dispatch) builder,
    super.onDispose,
    super.onInitialBuild,
    super.onDidChange,
  }) : super(
          converter: (state) {},
          builder: (context, dispatch, vm) => builder(context, dispatch),
        );

  @override
  Widget build(BuildContext context) {
    return StoreConnector<St, void>(
      converter: converter,
      builder: builder,
      onInitialBuild: onInitialBuild,
      onDispose: onDispose,
      onDidChange: onDidChange,
    );
  }
}
