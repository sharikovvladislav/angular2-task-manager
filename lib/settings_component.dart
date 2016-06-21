import 'package:logging/logging.dart';

class Settings {
  static final Level logLevel = Level.ALL;

  static void setUpLogger () {
    Logger.root.level = logLevel;
    Logger.root.onRecord.listen((LogRecord rec) {
      print('${rec.level.name}: ${rec.time}: ${rec.message}');
    });
  }

  static void setUpApplication () {
    setUpLogger();
  }
}