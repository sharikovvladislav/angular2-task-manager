import 'package:angular2/core.dart';

import 'package:ng2_task_manager/top_menu/top_menu_component.dart';
import 'package:ng2_task_manager/tasks_list_component.dart';

@Component(
    selector: 'my-app',
    templateUrl: 'app_component.html',
    directives: const [TopMenuComponent, TaskListComponent]
)
class AppComponent {}