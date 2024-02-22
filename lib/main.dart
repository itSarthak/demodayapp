import 'package:demodayapp/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Colors.deepPurple,
        Colors.purple,
      )),
    ),
  );
}
