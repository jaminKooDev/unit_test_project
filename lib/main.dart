import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unit_test_project/pages/home.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const HomePage()),
      ],
    )
  );
}