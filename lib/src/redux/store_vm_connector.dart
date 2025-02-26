import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/widgets.dart';

class StoreVmConnector<St, Model> extends StatelessWidget {
  const StoreVmConnector({
    super.key,
    required this.vm,
    required this.builder,
    this.onDispose,
    this.onInitialBuild,
    this.onDidChange,
  });

  final ar.ViewModelBuilder<Model> builder;
  final ar.OnDisposeCallback<St>? onDispose;
  final ar.OnInitialBuildCallback<St, Model>? onInitialBuild;
  final ar.OnDidChangeCallback<St, Model>? onDidChange;
  final ar.VmFactory<St, dynamic, dynamic> Function() vm;

  @override
  Widget build(BuildContext context) {
    return ar.StoreConnector<St, Model>(
      vm: vm,
      onDispose: onDispose,
      onInitialBuild: onInitialBuild,
      onDidChange: onDidChange,
      builder: builder,
    );
  }
}
