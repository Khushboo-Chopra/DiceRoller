import 'package:first_project/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: GradientContainer(
        color1: Color.fromARGB(255, 26, 2, 80),
        color2: Color.fromARGB(255, 45, 7, 98),
      )),
    ),
  );
}
