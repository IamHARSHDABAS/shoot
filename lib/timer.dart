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
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const SizedBox(height: 32),
              const Text(
                '00:00',
                style: TextStyle(fontSize: 64),
              ),
              const SizedBox(
                height: 32,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    64,
                  ),
                ),
                onPressed: () {},
                child: const Text('TODO'),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    64,
                  ),
                ),
                onPressed: () {},
                child: const Text('TODo'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
