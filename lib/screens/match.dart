import 'package:shoot/widget/my_elevated_button.dart';
import 'package:flutter/material.dart';

class Match extends StatelessWidget {
  const Match({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Shoot',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(64),
          child: Column(
            children: [
              MyElevatedButton().elevatedButton(context, 'Air', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Center', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Sports', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Standard', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Rapid', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Free', '/timer'),
            ],
          ),
        ),
      ),
    );
  }
}
