import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maps/routers/app_routers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.todos,
      getPages: AppRoutes.pages,
    );
  }
}
