import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/widgets.dart';

class StoreConnector<St, Model> extends StatelessWidget {
  const StoreConnector({
    super.key,
    this.converter,
    required this.builder,
    this.onDispose,
    this.onInitialBuild,
    this.onDidChange,
  });

  final ar.StoreConverter<St, Model>? converter;
  final ar.ViewModelBuilder<Model> builder;
  final ar.OnDisposeCallback<St>? onDispose;
  final ar.OnInitialBuildCallback<St, Model>? onInitialBuild;
  final ar.OnDidChangeCallback<St, Model>? onDidChange;

  @override
  Widget build(BuildContext context) {
    return ar.StoreConnector<St, Model>(
      converter: converter,
      onDispose: onDispose,
      onInitialBuild: onInitialBuild,
      onDidChange: onDidChange,
      builder: builder,
    );
  }
}
