import 'package:flutter/material.dart';
import 'package:shasi_projects/Fortune_wheel_design.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Fortune_wheel(),
    );
  }
}
