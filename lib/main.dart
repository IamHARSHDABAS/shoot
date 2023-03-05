import 'package:flutter/material.dart';
import 'package:shoot/router.dart';

void main() {
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
