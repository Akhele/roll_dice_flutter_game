import 'package:flutter/material.dart';
import 'package:roll_dice_flutter_game/my_text.dart';

var startAlighnment = Alignment.topRight,
    endAlignment = Alignment.bottomLeft;


class GradientContainer extends StatelessWidget {
   GradientContainer(this.color1,this.color2, {super.key});

Color color1, color2;
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
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/dice-1.png',
                  width: 200,),
                SizedBox(height: 20,),
                TextButton(onPressed: rollDice, 
                            style: TextButton.styleFrom(foregroundColor: Colors.white,
                                    textStyle: TextStyle(fontSize: 28)
                            ),
                            child: Text('Roll Dice'))
            ],
            )
                  
          ) 
        );
  }
}
rollDice()
{

}