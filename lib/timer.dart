import 'package:flutter/material.dart';

class Timer extends StatefulWidget {
  const Timer({super.key});

  @override
  State<Timer> createState() => _TimerState();
}

class _TimerState extends State<Timer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Shoot',
          style: TextStyle(fontSize: 24),
        ),
      ),
      drawer: const Drawer(),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 64,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(256, 256),
                  shape: const CircleBorder()),
              onPressed: () {},
              child: const Text(
                '00:00',
                style: TextStyle(
                  fontSize: 48
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
