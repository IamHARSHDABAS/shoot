import 'package:shoot/screens/todo.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';
import 'package:shoot/screens/timer.dart';
import 'package:shoot/screens/match.dart';
import 'package:shoot/screens/home.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(128, 0, 255, 1),
        ),
      ),
      routeInformationParser: VxInformationParser(),
      routerDelegate: VxNavigator(
        routes: {
          '/': (_, __) => const MaterialPage(child: HomePage()),
          '/todo': (_, __) => const MaterialPage(child: ToDo()),
          '/match': (_, __) => const MaterialPage(child: Match()),
          '/timer': (_, __) => const MaterialPage(child: MyTimer()),
        },
      ),
    );
  }
}
