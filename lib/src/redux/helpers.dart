import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';

extension IterableHelper<T> on Iterable<T> {
  //firstWhereOrNull
  T? firstWhereOrNull(bool Function(T e) test) {
    for (final element in this) {
      if (test(element)) {
        return element;
      }
    }
    return null;
  }
}

extension BuildContextReduxHelper on BuildContext {
  DI getDepdendency<DI extends ReduxDependencyInjection>() {
    return ar.StoreProvider.backdoorStaticGlobal().env as DI;
  }
}
