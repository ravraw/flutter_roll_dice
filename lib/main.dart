import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/GradientContainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: FlutterRollDice()),
    ),
  );
}

class FlutterRollDice extends StatelessWidget {
  const FlutterRollDice({super.key});

  @override
  Widget build(BuildContext context) {
    return const GradiantContainer();
  }
}
