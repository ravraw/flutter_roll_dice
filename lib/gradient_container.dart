import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/styled_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomLeft;

class GradiantContainer extends StatelessWidget {
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
        child: const StyledText("Flutter Roll Dice"));
  }
}
