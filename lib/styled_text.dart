import "package:flutter/material.dart";

const Color colorOne = Color.fromARGB(255, 255, 255, 253);
const double fontSize = 24.00;

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Flutter Roll Dice",
        style: TextStyle(fontSize: fontSize, color: colorOne),
      ),
    );
  }
}
