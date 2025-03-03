import 'package:async_redux/async_redux.dart' as ar;
import 'package:flutter/material.dart';

class StoreProvider<St> extends StatelessWidget {
  final Widget child;
  final ar.Store<St> appStore;

  const StoreProvider({
    super.key,
    required this.appStore,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ar.StoreProvider<St>(
      store: appStore,
      child: child,
    );
  }
}
