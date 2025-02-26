import 'package:async_redux/async_redux.dart' as redux;
import 'package:myspace_data/myspace_data.dart';

abstract class ReduxAction<St> extends redux.ReduxAction<St> {
  @override
  ReduxDependencyInjection get env => super.env as ReduxDependencyInjection;
}
