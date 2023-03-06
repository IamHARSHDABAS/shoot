// import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

class Match25 extends StatelessWidget {
  const Match25({super.key});

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
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    64,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(128),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Center',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32),
                ),
              ),
              const SizedBox(
                height: 64,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    64,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(128),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Sports',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32),
                ),
              ),
              const SizedBox(
                height: 64,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    64,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(128),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Standard',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32),
                ),
              ),
              const SizedBox(
                height: 64,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    64,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(128),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Rapid',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}