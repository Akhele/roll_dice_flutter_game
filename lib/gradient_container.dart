import 'package:flutter/material.dart';
import 'package:roll_dice_flutter_game/my_text.dart';

var startAlighnment = Alignment.topRight,
    endAlignment = Alignment.bottomLeft;


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [ Color.fromARGB(255, 68, 0, 255), const Color.fromARGB(255, 233, 83, 83)],
              begin: startAlighnment,
              end: endAlignment,
            ),
          ),
          child: MyText('Test1'),
        );
  }
}