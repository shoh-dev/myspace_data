import 'package:logger/logger.dart';

abstract class LogService {
  final Logger logger;

  LogService([Logger? logger])
      : logger = logger ??
            Logger(
              printer: PrettyPrinter(
                methodCount: 2, // Number of method calls to be displayed
                errorMethodCount: 8, // Number of method calls if stacktrace is provided
                lineLength: 120, // Width of the output
                colors: true, // Colorful log messages
                printEmojis: true, // Print an emoji for each log message
                // Should each log print contain a timestamp
                dateTimeFormat: DateTimeFormat.onlyTime,
              ),
              output: null,
              filter: null,
            );

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
