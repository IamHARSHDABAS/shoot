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
              color: Color.fromRGBO(13, 0, 26, 1),
            ),
            ),
        ),
      ),
      body: Center(
        child: Container(
          color: const Color.fromRGBO(13, 0, 26, 1),
          child: Column(
            children: [
              const SizedBox(
                height: 64,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 128,
                    height: 128,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromRGBO(128, 0, 255, 1)
                    ),
                    child: const Center(
                      child: Text(
                        'Match',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromRGBO(13, 0, 26, 1), 
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 128,
                    height: 128,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromRGBO(128, 0, 255, 1)
                    ),
                    child: const Center(
                      child: Text(
                        'Advanced',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromRGBO(13, 0, 26, 1), 
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}