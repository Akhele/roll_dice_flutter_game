import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
   MyText (this.passedText, {super.key});

  String passedText;
  @override
  Widget build(BuildContext context) {
    return Center(child: Text(passedText,style: TextStyle(color: Colors.white,fontSize: 28 ),),);
  }
}