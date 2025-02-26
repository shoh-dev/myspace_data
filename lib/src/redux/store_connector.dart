import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/widgets.dart';

class StoreConnector<St, Model> extends StatelessWidget {
  const StoreConnector({
    super.key,
    required this.converter,
    required this.builder,
    this.onDispose,
    this.onInitialBuild,
    this.onDidChange,
    this.rebuildOnChange = true,
    this.isDistinct = true,
  });

  final Model Function(St state) converter;
  final Widget Function(BuildContext context, ar.Dispatch<St> dispatch, Model vm) builder;
  final void Function(ar.Dispatch<St> dispatch, Model vm)? onInitialBuild;
  final void Function(ar.Dispatch<St> dispatch, St state, Model vm)? onDidChange;
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
      converter: (store) => converter(store.state),
      onDispose: onDispose != null ? (store) => onDispose!(store.dispatch) : null,
      onInitialBuild: onInitialBuild != null ? (ctx, store, vm) => onInitialBuild!(store.dispatch, vm) : null,
      onDidChange: onDidChange != null ? (ctx, store, vm) => onDidChange!(store.dispatch, store.state, vm) : null,
    );
  }
}
