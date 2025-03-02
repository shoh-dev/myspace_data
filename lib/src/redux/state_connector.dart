import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/widgets.dart';

class StateConnector<St, Model> extends StatelessWidget {
  const StateConnector({
    super.key,
    required this.selector,
    required this.builder,
    this.onDispose,
    this.onInitialBuild,
    this.onDidChange,
    this.rebuildOnChange = true,
    this.isDistinct = true,
  });

  final Model Function(St state) selector;
  final Widget Function(BuildContext context, ar.Dispatch<St> dispatch, Model model) builder;
  final void Function(ar.Dispatch<St> dispatch, Model model)? onInitialBuild;
  final void Function(ar.Dispatch<St> dispatch, St state, Model model)? onDidChange;
  final void Function(ar.Dispatch<St> dispatch)? onDispose;
  final bool rebuildOnChange;
  final bool isDistinct;

  @override
  Widget build(BuildContext context) {
    return ar.StoreConnector<St, Model>(
      key: key,
      rebuildOnChange: rebuildOnChange,
      distinct: isDistinct,
      builder: (context, vm) => builder(context, context.dispatch, vm),
      converter: (store) => selector(store.state),
      onDispose: onDispose != null ? (store) => onDispose!(store.dispatch) : null,
      onInitialBuild: onInitialBuild != null ? (ctx, store, vm) => onInitialBuild!(store.dispatch, vm) : null,
      onDidChange: onDidChange != null ? (ctx, store, vm) => onDidChange!(store.dispatch, store.state, vm) : null,
    );
  }
}
