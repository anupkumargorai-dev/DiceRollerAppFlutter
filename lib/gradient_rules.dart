import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_project_name/dice_roller.dart';

class GradientRules extends StatelessWidget {
  const GradientRules({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.white, Colors.greenAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
