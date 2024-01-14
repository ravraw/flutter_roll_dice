import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Flutter Roll Dice",
        style: TextStyle(
          fontSize: 24,
          color: Color.fromARGB(255, 255, 255, 253),
        ),
      ),
    );
  }
}
