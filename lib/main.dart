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
      routeInformationParser: MyRouter().router.routeInformationParser,
      routerDelegate: MyRouter().router.routerDelegate,
    );
  }
}
