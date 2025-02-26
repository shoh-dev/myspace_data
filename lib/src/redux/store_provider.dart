import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';

class AppStoreProvider<St> extends StatelessWidget {
  final Widget child;
  final Store<St> appStore;

  const AppStoreProvider({
    super.key,
    required this.appStore,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return StoreProvider<St>(
      store: appStore,
      child: child,
    );
  }
}
