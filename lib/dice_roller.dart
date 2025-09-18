import 'package:flutter/material.dart';



class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  
  @override 
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = "assets/images/dice-1.png";
  rollDice()
  {
    setState(() {
          activeDiceImage = "assets/images/dice-2.png";

    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(activeDiceImage,
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

