import 'package:DiceRollApp/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 98, 1, 116),
            const Color.fromARGB(255, 196, 124, 208)),
      ),
    ),
  );
}
