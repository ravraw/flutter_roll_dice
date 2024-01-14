import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/gradient_container.dart';

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
