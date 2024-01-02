import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});


  @override
  Widget build(context){
    return const Text(
              "Siema eniu!! ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 45.0
              ),
            );
  }
}