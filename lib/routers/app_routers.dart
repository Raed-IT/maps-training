import 'package:get/get.dart';
import 'package:maps/featuers/todos/presentation/bindings/todos_binding.dart';
import 'package:maps/featuers/todos/presentation/pages/todos_page.dart';

class AppRoutes {
  static const String todos = '/todos';

  static final List<GetPage> pages = [
    GetPage(
      name: todos,
      page: () => TodosPage(),
      binding: TodosBinding(),
    ),
  ];
}
