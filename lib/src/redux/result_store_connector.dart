import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';

class ResultStoreConnector<St> extends StoreConnector<St, StateResult> {
  const ResultStoreConnector({
    super.key,
    required super.converter,
    required super.builder,
    super.onDispose,
    super.onInitialBuild,
    super.onDidChange,
  });

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
