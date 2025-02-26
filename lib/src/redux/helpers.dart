import 'dart:async';

import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:myspace_data/src/redux/action.dart';

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
  St getReduxState<St>() => StoreProvider.state<St>(this);

  FutureOr<ActionStatus> dispatchReduxAction(DefaultAction action, {bool notify = true}) {
    return StoreProvider.dispatch(this, action, notify: notify);
  }

  Future<ActionStatus> dispatchAndWaitReduxAction(DefaultAction action, {bool notify = true}) {
    return StoreProvider.dispatchAndWait(this, action, notify: notify);
  }

  void dispatchAllReduxAction<St>(List<DefaultAction<St>> actions, {bool notify = true}) {
    return StoreProvider.dispatchAll(this, actions, notify: notify);
  }

  Future<void> dispatchAndWaitAllReduxAction<St>(List<DefaultAction<St>> actions, {bool notify = true}) {
    return StoreProvider.dispatchAndWaitAll(this, actions, notify: notify);
  }
}
