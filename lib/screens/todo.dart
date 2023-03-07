import 'package:flutter/material.dart';

class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Shoot',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: const Center(
        child: Text(
          'TODO',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 128),
        ),
      ),
    );
  }
}
