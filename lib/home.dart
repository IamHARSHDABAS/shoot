import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:shoot/router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(128, 0, 255, 1),
        title: const Center(
          child: Text(
            'Shoot',
            style: TextStyle(
                color: Color.fromRGBO(242, 229, 255, 1), fontSize: 24),
          ),
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
                    128,
                  ),
                  backgroundColor: const Color.fromRGBO(128, 0, 255, 1),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                ),
                onPressed: () {
                  GoRouter.of(context).pushNamed('match');
                },
                child: const Text(
                  'Match',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(242, 229, 255, 1), fontSize: 32),
                ),
              ),
              const SizedBox(
                height: 64,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(
                    MediaQuery.of(context).size.width,
                    128,
                  ),
                  backgroundColor: const Color.fromRGBO(128, 0, 255, 1),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Custom',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(242, 229, 255, 1), fontSize: 32),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}