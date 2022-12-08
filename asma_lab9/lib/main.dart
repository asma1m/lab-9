import 'package:asma_lab9/page/SingeUp.dart';
import 'package:asma_lab9/page/logIn.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LogIn(),
    );
  }
}
