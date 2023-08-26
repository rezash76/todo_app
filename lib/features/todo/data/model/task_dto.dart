import 'package:todo_test/features/todo/data/model/hive/hive_task.dart';
import 'package:todo_test/features/todo/domain/entity/task_entity.dart';

base class TaskDTO extends TaskEntity {
  TaskDTO({
    required super.id,
    required super.title,
    required super.desc,
    required super.isCompleted,
  });

  factory TaskDTO.fromDB(HiveTask hiveTask) {
    return TaskDTO(
      id: hiveTask.id,
      title: hiveTask.title,
      desc: hiveTask.desc,
      isCompleted: hiveTask.isCompleted,
    );
  }
}
