import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';

class ResultStatusWrapper<St> extends StatelessWidget {
  const ResultStatusWrapper({
    super.key,
    required this.converter,
    required this.builder,
    this.onDispose,
    this.onInitialBuild,
    this.onDidChange,
  });

  final StateResult Function(St state) converter;
  final Widget Function(BuildContext context, StateResult result) builder;
  final void Function(BuildContext context)? onDispose;
  final void Function(BuildContext context, StateResult result)? onInitialBuild;
  final void Function(BuildContext context, St state, StateResult result)? onDidChange;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<St, StateResult>(
      converter: converter,
      builder: builder,
      onInitialBuild: onInitialBuild,
      onDispose: onDispose,
      onDidChange: onDidChange,
    );
  }
}
