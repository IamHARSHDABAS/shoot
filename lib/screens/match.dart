import 'package:shoot/widget/my_elevated_button.dart';
import 'package:flutter/material.dart';

class Match extends StatelessWidget {
  const Match({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Center(
      //     child: Text(
      //       'Shoot',
      //       style: TextStyle(fontSize: 24),
      //     ),
      //   ),
      // ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(64),
          child: Column(
            children: [
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 256, 64, 32, 'Air', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 256, 64, 32, 'Center', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 256, 64, 32, 'Sports', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 256, 64, 32, 'Standard', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 256, 64, 32, 'Rapid', '/timer'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 256, 64, 32, 'Free', '/timer'),
            ],
          ),
        ),
      ),
    );
  }
}
