import 'package:flutter/material.dart';
import 'package:tasks/Screens/Screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Screen1(),
    );
  }
}