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
  });

  final Model Function(St state) converter;
  final Widget Function(BuildContext context, Model vm) builder;
  final void Function(ar.Dispatch<St> dispatch, Model vm)? onInitialBuild;
  final void Function(ar.Dispatch<St> dispatch, St state, Model vm)? onDidChange;
  final void Function(ar.Dispatch<St> dispatch)? onDispose;

  @override
  Widget build(BuildContext context) {
    return ar.StoreConnector<St, Model>(
      builder: builder,
      converter: (store) => converter(store.state),
      onDispose: onDispose != null ? (store) => onDispose!(store.dispatch) : null,
      onInitialBuild: onInitialBuild != null ? (ctx, store, vm) => onInitialBuild!(store.dispatch, vm) : null,
      onDidChange: onDidChange != null ? (ctx, store, vm) => onDidChange!(store.dispatch, store.state, vm) : null,
    );
  }
}
