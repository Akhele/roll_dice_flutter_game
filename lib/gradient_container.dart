import 'package:flutter/material.dart';
import 'package:roll_dice_flutter_game/dice_roller.dart';
import 'package:roll_dice_flutter_game/my_text.dart';

var startAlighnment = Alignment.topRight,
    endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
   GradientContainer(this.color1,this.color2, {super.key});

final Color color1, color2;
  @override
  Widget build(context) {
    
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
              begin: startAlighnment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: 
            DiceRoller(),
                  
          ) 
        );
  }
}
