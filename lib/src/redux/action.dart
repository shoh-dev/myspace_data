import 'package:async_redux/async_redux.dart';
import 'package:myspace_data/myspace_data.dart';

abstract class DefaultAction<St> extends ReduxAction<St> {
  @override
  DependencyInjection get env => super.env as DependencyInjection;
}
