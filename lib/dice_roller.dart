import 'package:flutter/material.dart';
import 'dart:math';

var rondomizer = Random();

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  
  @override 
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int currentDiceRoll = 1;
  rollDice()
  {
    setState(() {
      currentDiceRoll = rondomizer.nextInt(6) + 1;

    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("assets/images/dice-$currentDiceRoll.png",
                  width: 200,),
                SizedBox(height: 20,),
                TextButton(onPressed: rollDice, 
                            style: TextButton.styleFrom(foregroundColor: Colors.white,
                                    textStyle: TextStyle(fontSize: 28)
                            ),
                            child: Text('Roll Dice'))
            ],
            );
  }
}

