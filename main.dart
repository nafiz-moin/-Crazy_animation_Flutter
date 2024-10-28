import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testing/assignment01.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Assignment01(), // Directly set Assignment01 as the home widget
    );
  }
}
