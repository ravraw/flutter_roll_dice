import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/styled_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomLeft;
const Color colorOne = Color.fromARGB(255, 232, 168, 163);
const Color colorTwo = Color.fromARGB(255, 147, 23, 15);

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment,
              end: endAlignment,
              colors: [colorOne, colorTwo]),
        ),
        child: StyledText("Flutter Roll Dice"));
  }
}
