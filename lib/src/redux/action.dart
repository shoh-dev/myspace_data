import 'package:async_redux/async_redux.dart';
import 'package:myspace_data/src/redux.dart';
import 'package:myspace_data/src/redux/di/di.dart';
import 'package:myspace_data/src/repos.dart';

abstract class DefaultAction extends ReduxAction<AppState> {
  T getDependency<T extends Object>() {
    return DependencyInjection.get<T>();
  }

  ApplicationState get applicationState => state.applicationState;
  AppLocalizationState get localizationState => applicationState.localizationState;

  EnvKeysServiceImpl get envKeysService => getDependency<EnvKeysServiceImpl>();
  PathServiceImpl get pathService => getDependency<PathServiceImpl>();
}
