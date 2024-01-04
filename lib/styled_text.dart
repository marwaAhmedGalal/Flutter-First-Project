import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});  //accept argumant 
  final String text; //store  and add the final to make sure don't change
  @override
  Widget build(context) {
    return  Text(
     text , //use the variable
      style: const TextStyle(
        color: Color.fromARGB(255, 102, 69, 69),
        fontSize: 28.5,
      ),
    );
  }
}
