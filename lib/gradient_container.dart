import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/dice_roller.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomLeft;

class GradiantContainer extends StatelessWidget {
  final String activeDiceImage = 'assets/images/dice-2.png';
  const GradiantContainer(this.colorOne, this.colorTwo, {super.key});

  final Color colorOne;
  final Color colorTwo;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment,
              end: endAlignment,
              colors: [colorOne, colorTwo]),
        ),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
