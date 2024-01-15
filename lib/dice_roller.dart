import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  Widget build(BuildContext context) {
    var diceImage = 'assets/images/dice-2.png';

    void rollDice() {
      setState(() {
        diceImage = 'assets/images/dice-4.png';
      });
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(diceImage, width: 200),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text('Roll DDice'),
        )
      ],
    );
  }
}
