import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

class Match extends StatelessWidget {
  const Match({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(128, 0, 255, 1),
        title: const Text(
          'Shoot',
          style:
              TextStyle(color: Color.fromRGBO(242, 229, 255, 1), fontSize: 24),
        ),
      ),
      body: Container(
        color: const Color.fromRGBO(13, 0, 26, 1),
        child: Center(
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
                    backgroundColor: const Color.fromRGBO(128, 0, 255, 1),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'TODO',
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
                      64,
                    ),
                    backgroundColor: const Color.fromRGBO(128, 0, 255, 1),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      ),
                    ),
                  ),
                  onPressed: () {
                    GoRouter.of(context).pushNamed('meter_25');
                  },
                  child: const Text(
                    '25 meter',
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
                      64,
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
                    'TODO',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(242, 229, 255, 1), fontSize: 32),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
