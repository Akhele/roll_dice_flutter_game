import 'package:flutter/material.dart';
import 'package:roll_dice_flutter_game/gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 0, 0, 0), const Color.fromARGB(255, 233, 83, 83)),
      ),
    ),
  );
}


