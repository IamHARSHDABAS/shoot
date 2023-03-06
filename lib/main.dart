import 'package:url_strategy/url_strategy.dart';
import 'package:flutter/material.dart';
import 'package:shoot/router.dart';

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
            seedColor: const Color.fromRGBO(128, 0, 255, 1)),
      ),
      routeInformationParser: MyRouter().router.routeInformationParser,
      routerDelegate: MyRouter().router.routerDelegate,
    );
  }
}
