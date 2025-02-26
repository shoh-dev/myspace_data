import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';

class ResultStatusWrapper<St> extends StatelessWidget {
  const ResultStatusWrapper({
    super.key,
    required this.converter,
    required this.builder,
    this.onDispose,
    this.onInitialBuild,
  });

  final ar.StoreConverter<St, StateResult> converter;
  final Widget Function(BuildContext context, StateResult result) builder;
  final ar.OnDisposeCallback<St>? onDispose;
  final ar.OnInitialBuildCallback<St, StateResult>? onInitialBuild;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<St, StateResult>(
      converter: converter,
      onInitialBuild: onInitialBuild,
      onDispose: onDispose,
      builder: builder,
    );
  }
}
