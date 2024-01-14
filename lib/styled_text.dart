import "package:flutter/material.dart";

const Color colorOne = Color.fromARGB(255, 255, 255, 253);
const double fontSize = 24.00;

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(fontSize: fontSize, color: colorOne),
      ),
    );
  }
}
