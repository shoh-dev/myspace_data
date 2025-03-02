import 'dart:async';

import 'package:myspace_data/src/models.dart';
import 'package:myspace_data/src/services.dart';

abstract class ReduxDependencyInjection {
  FutureOr<Result> init();

  late final log = LogService();
}
