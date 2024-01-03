import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.begin, required this.end});

  final Color begin, end;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [begin, end],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
      ),
      child:const  Center(
        child:DiceRoller(),
      ),
    );
  }
}
