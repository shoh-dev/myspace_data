import 'dart:developer';

import 'package:async_redux/async_redux.dart';
import 'package:flutter/foundation.dart';
import 'package:myspace_data/src/redux/di/di.dart';

class AppStore<St> {
  const AppStore({
    this.enableActionLog = false,
    required this.initialState,
    this.di,
  });

  final bool enableActionLog;
  final St initialState;
  final ReduxDependencyInjection? di;

  Store<St> createStore() {
    log('Creating store...');
    final store = Store<St>(
      environment: di,
      actionObservers: [
        if (enableActionLog)
          if (kDebugMode) _MyActionObserver(),
      ],
      initialState: initialState,
    );

    log("Application has loaded these states:\n${store.state}");

    return store;
  }
}

class _MyActionObserver<St> extends ActionObserver<St> {
  @override
  void observe(ReduxAction action, int dispatchCount, {required bool ini}) {
    if (action.status.isCompleted) {
      log("$action");
    }
  }
}
