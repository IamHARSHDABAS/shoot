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
              MyElevatedButton().elevatedButton(context, 'Air'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Center'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Sports'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Standard'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Rapid'),
              const SizedBox(height: 32),
              MyElevatedButton().elevatedButton(context, 'Free'),
            ],
          ),
        ),
      ),
    );
  }
}
