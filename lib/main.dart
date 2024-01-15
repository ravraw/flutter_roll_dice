import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/flutter_roll_dice.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FlutterRollDice(),
      ),
    ),
  );
}
