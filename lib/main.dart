import 'package:flutter/material.dart';
import 'package:spanish_wheel/wordwheel/wheel.dart';
// import 'package:spanish_wheel/lessonswheel/lessons_wheel.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spanish wheel Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Wheel(),
    );
  }
}


