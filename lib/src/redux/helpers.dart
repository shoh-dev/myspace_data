import 'dart:async';

import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:myspace_data/myspace_data.dart';
import 'package:myspace_data/src/redux/action.dart' as action;

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
  // St getReduxState<St>() => StoreProvider.state<St>(this);

  // FutureOr<ActionStatus> dispatchReduxAction(action.ReduxAction action, {bool notify = true}) {
  //   return dispatch(action, notify: notify);
  // }

  // Future<ActionStatus> dispatchAndWaitReduxAction(action.ReduxAction action, {bool notify = true}) {
  //   return StoreProvider.dispatchAndWait(this, action, notify: notify);
  // }

  // void dispatchAllReduxAction<St>(List<action.ReduxAction<St>> actions, {bool notify = true}) {
  //   return StoreProvider.dispatchAll(this, actions, notify: notify);
  // }

  // Future<void> dispatchAndWaitAllReduxAction<St>(List<action.ReduxAction<St>> actions, {bool notify = true}) {
  //   return StoreProvider.dispatchAndWaitAll(this, actions, notify: notify);
  // }

  DI getDepdendency<DI extends ReduxDependencyInjection>() {
    return StoreProvider.backdoorStaticGlobal().env as DI;
  }
}
