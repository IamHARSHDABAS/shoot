import 'package:flutter/material.dart';
import 'package:shoot/screens/timer.dart';

class MyElevatedButton {
  Widget elevatedButton(BuildContext context, name) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(
          256,
          64,
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(128),
          ),
        ),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const MyTimer(),
          ),
        );
      },
      child: Text(
        name,
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 32),
      ),
    );
  }
}
