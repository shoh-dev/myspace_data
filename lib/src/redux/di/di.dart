import 'dart:async';
import 'dart:developer';

import 'package:myspace_data/src/models.dart';

abstract class ReduxDependencyInjection {
  FutureOr<Result<void>> init();
  void dispose() {
    log('disposing $this');
  }
}
