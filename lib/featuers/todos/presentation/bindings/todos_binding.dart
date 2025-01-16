import 'package:get/get.dart';
import 'package:maps/featuers/todos/presentation/controllers/todo_controller.dart';

class TodosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TodosController());
  }
}
