import 'package:shoot/widget/my_elevated_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Shoot',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(64),
          child: Column(
            children: [
              MyElevatedButton().elevatedButton(context, 'Match', '/match'),
              const SizedBox(height: 64),
              MyElevatedButton().elevatedButton(context, 'TODO', '/todo')
            ],
          ),
        ),
      ),
    );
  }
}
