import 'package:angular2/core.dart';

@Component(selector: 'task-list', templateUrl: 'tasks_list_component.html')
class TaskListComponent {
  List<String> taskList = ['123', '456', 345];
}