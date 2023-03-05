import 'package:flutter/material.dart';

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
              Container(
                width: MediaQuery.of(context).size.width,
                height: 128,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(128, 0, 255, 1)),
                child: const Center(
                  child: Text(
                    'Match',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(242, 229, 255, 1), fontSize: 32),
                  ),
                ),
              ),
              const SizedBox(
                height: 64,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 128,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(128, 0, 255, 1)),
                child: const Center(
                  child: Text(
                    'Advanced',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(242, 229, 255, 1), fontSize: 32),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
