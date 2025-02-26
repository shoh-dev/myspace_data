import 'dart:developer';

import 'package:async_redux/async_redux.dart';
import 'package:flutter/foundation.dart';
import 'package:myspace_data/src/redux/di/di.dart';

class ReduxStore<St> {
  const ReduxStore({
    this.enableActionLog = false,
    required this.initialState,
    required this.di,
  });

  final bool enableActionLog;
  final St initialState;
  final ReduxDependencyInjection di;

  Store<St> createStore() {
    log('Creating store...');
    final store = Store<St>(
      environment: di,
      actionObservers: [
        if (enableActionLog)
          if (kDebugMode) Log.printer(formatter: Log.verySimpleFormatter),
      ],
      initialState: initialState,
    );

    log("Application has loaded these states:\n${store.state}");

    return store;
  }
}
