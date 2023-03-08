import 'package:shoot/widget/my_elevated_button.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class MyTimer extends StatefulWidget {
  const MyTimer({super.key});

  @override
  State<MyTimer> createState() => _MyTimerState();
}

class _MyTimerState extends State<MyTimer> {
  Duration duration = const Duration(seconds: 10);

  @override
  void initState() {
    super.initState();
    Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        setState(
          () {
            final second = duration.inSeconds - 1;
            if (second < 0) {
              timer.cancel();
            } else {
              duration = Duration(seconds: second);
            }
          },
        );
      },
    );
  }

  String time() {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
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
              MyElevatedButton().elevatedButton(context, 256, 128, 64, time(), '/todo'),
              const SizedBox(height: 32),
              MyElevatedButton()
                  .elevatedButton(context, 256, 64, 32, 'Start/Stop', '/todo'),
              const SizedBox(height: 32),
              MyElevatedButton()
                  .elevatedButton(context, 256, 64, 32, 'TODO', '/todo'),
            ],
          ),
        ),
      ),
    );
  }
}
