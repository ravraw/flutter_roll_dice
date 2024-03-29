import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/gradient_container.dart';

const Color colorOne = Color.fromARGB(255, 232, 168, 163);
const Color colorTwo = Color.fromARGB(255, 178, 72, 65);

class FlutterRollDice extends StatelessWidget {
  const FlutterRollDice({super.key});

  @override
  Widget build(BuildContext context) {
    return const GradiantContainer(colorOne, colorTwo);
  }
}
