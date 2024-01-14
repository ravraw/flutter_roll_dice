// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_roll_dice/styled_text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 232, 168, 163),
                Color.fromARGB(255, 147, 23, 15)
              ]),
        ),
        child: const StyledText());
  }
}
