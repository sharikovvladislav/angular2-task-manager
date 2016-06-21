import 'package:angular2/platform/browser.dart';

import 'package:logging/logging.dart';

import 'package:ng2_task_manager/app_component/app_component.dart';
import 'package:ng2_task_manager/settings_component.dart';

void main() {
  Settings.setUpApplication();

  Logger logger = new Logger('main');

  bootstrap(AppComponent);
}