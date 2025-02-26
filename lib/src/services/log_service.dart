import 'package:logger/logger.dart';

abstract class LogService {
  final Logger logger;

  LogService([Logger? logger]) : logger = logger ?? Logger(printer: PrettyPrinter());

  void info(dynamic message) {
    logger.i(message);
  }

  void error(dynamic message, [Object? error, StackTrace? stackTrace]) {
    logger.e(message, error: error, stackTrace: stackTrace);
  }

  void warning(dynamic message) {
    logger.w(message);
  }

  void debug(dynamic message) {
    logger.d(message);
  }

  void verbose(dynamic message, [Object? error, StackTrace? stackTrace]) {
    logger.t(message, error: error, stackTrace: stackTrace);
  }
}

class LogServiceImpl extends LogService {
  LogServiceImpl([super.logger]);
}
