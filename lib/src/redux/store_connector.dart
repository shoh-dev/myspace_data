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
  final void Function(BuildContext context)? onDispose;
  final void Function(BuildContext context, Model vm)? onInitialBuild;
  final void Function(BuildContext context, St state, Model vm)? onDidChange;

  @override
  Widget build(BuildContext context) {
    return ar.StoreConnector<St, Model>(
      converter: (store) => converter(store.state),
      builder: builder,
      onDispose: onDispose != null ? (store) => onDispose!(context) : null,
      onInitialBuild: onInitialBuild != null ? (ctx, store, vm) => onInitialBuild!(ctx ?? context, vm) : null,
      onDidChange: onDidChange != null ? (ctx, store, vm) => onDidChange!(ctx ?? context, store.state, vm) : null,
    );
  }
}
