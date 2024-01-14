import 'package:flutter/material.dart';

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
      child: const Center(
        child: Text(
          "Flutter Roll Dice",
          style: TextStyle(
            fontSize: 24,
            color: Color.fromARGB(255, 255, 255, 253),
          ),
        ),
      ),
    );
  }
}
