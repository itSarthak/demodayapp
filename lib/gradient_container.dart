import 'package:demodayapp/dice_roller.dart';
import 'package:demodayapp/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});
  Color color1;
  Color color2;
  final startAlignment = Alignment.topRight;
  final endAlignment = Alignment.bottomLeft;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
