import 'dart:io';

import 'package:myspace_data/myspace_data.dart';
import 'package:path_provider/path_provider.dart' as p;

class PathProviderService {
  ResultFuture<Directory> getApplicationDocumentsDirectory() async {
    try {
      return Result.ok(await p.getApplicationDocumentsDirectory());
    } catch (e) {
      return Result.error(ErrorX(e));
    }
  }
}
