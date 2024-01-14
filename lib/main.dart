import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 229, 102, 93),
        body: Container(
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
        ),
      ),
    ),
  );
}
