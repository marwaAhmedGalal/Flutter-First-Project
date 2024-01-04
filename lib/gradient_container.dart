import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
   const GradientContainer({super.key});

  @override
Widget build(context){
return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(255, 255, 224, 224),
              Color.fromARGB(255, 250, 209, 209)
            ], 
            begin: startAlignment,
            end: endAlignment
            ),
          ),
          child: const Center(
            child: StyledText('Hello word!')
          ),
        );
}
}