 import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maps/featuers/todos/presentation/controllers/todo_controller.dart';

class TodosPage extends GetView<TodosController>{
  const TodosPage({super Key? key})  ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODO APP"),
      ),
    );
  }
}