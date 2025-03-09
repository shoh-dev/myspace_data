import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

// class ConsoleOutput extends LogOutput {
//   @override
//   void output(OutputEvent event) {
//     if (kReleaseMode) {
//       return;
//     }

//     for (var line in event.lines) {
//       final bool isDebug = line.contains("🐛");
//       final bool isError = line.contains("⛔");
//       final bool isInfo = line.contains("💡");
//       final bool isWarning = line.contains("⚠️");
//       final time = event.origin.time;
//       if (isDebug || isError || isInfo || isWarning) {
//         log("\n");
//         log("${time.hour}:${time.minute}:${time.second} $line");
//         log("\n");
//       }
//     }
//   }
// }

// class Log {
//   final Logger logger;

//   Log()
//       : logger = Logger(
//           printer: PrettyPrinter(
//             methodCount: 2, // Number of method calls to be displayed
//             errorMethodCount:
//                 8, // Number of method calls if stacktrace is provided
//             lineLength: 120, // Width of the output
//             colors: true, // Colorful log messages
//             printEmojis: true, // Print an emoji for each log message
//             // Should each log print contain a timestamp
//             dateTimeFormat: DateTimeFormat.onlyTime,
//           ),
//           // output: ConsoleOutput(),
//           filter: null,
//         );

//   void info(dynamic message) {
//     logger.i(message);
//   }

//   void error(dynamic message, [Object? error, StackTrace? stackTrace]) {
//     logger.e(message, error: error, stackTrace: stackTrace);
//   }

//   void warning(dynamic message) {
//     logger.w(message);
//   }

//   void debug(dynamic message) {
//     logger.d(message);
//   }
// }

class Log {
  final Logger logger;

  Log([String? tag])
      : logger = Logger(
          // printer: PrettyPrinter(
          //   methodCount: 2, // Number of method calls to be displayed
          //   errorMethodCount:
          //       8, // Number of method calls if stacktrace is provided
          //   lineLength: 120, // Width of the output
          //   colors: true, // Colorful log messages
          //   printEmojis: true, // Print an emoji for each log message
          //   // Should each log print contain a timestamp
          //   dateTimeFormat: DateTimeFormat.onlyTime,
          // ),
          // // output: ConsoleOutput(),
          // filter: null,
          tag ?? "Log",
        );

  void info(dynamic message, [Object? error, StackTrace? stackTrace]) {
    logger.info(message, error, stackTrace);
  }

  void error(dynamic message, [Object? error, StackTrace? stackTrace]) {
    logger.severe(message, error, stackTrace);
  }

  void warning(dynamic message, [Object? error, StackTrace? stackTrace]) {
    logger.warning(message, error, stackTrace);
  }

  void debug(dynamic message, [Object? error, StackTrace? stackTrace]) {
    logger.config(message, error, stackTrace);
  }
}
