import 'dart:async';

import 'package:flutter/material.dart';

class MyTimer extends StatefulWidget {
  const MyTimer({super.key});

  @override
  State<MyTimer> createState() => _MyTimerState();
}

class _MyTimerState extends State<MyTimer> {
  Duration duration = const Duration();

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void addTime() {
    const addSecond = 1;

    setState(() {
      final second = duration.inSeconds + addSecond;
      duration = Duration(seconds: second);
    });
  }

  void startTimer() {
    Timer.periodic(const Duration(seconds: 1), (_) => addTime());
  }

  String time() {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));

    return '$minutes :$seconds';
  }

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
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const SizedBox(height: 32),
              ElevatedButton(
                style:
                    ElevatedButton.styleFrom(minimumSize: const Size(256, 128)),
                onPressed: () {},
                child: Text(
                  time(),
                  style: const TextStyle(fontSize: 64),
                ),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(
                    256,
                    64,
                  ),
                ),
                onPressed: () {},
                child: const Text('Start/Stop'),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(
                    256,
                    64,
                  ),
                ),
                onPressed: () {},
                child: const Text('TODO'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
