import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shoot/home.dart';
import 'package:shoot/match/match.dart';
import 'package:shoot/match/meter_25.dart';

class MyRouter {
  GoRouter router = GoRouter(routes: [
    GoRoute(
      name: 'home',
      path: '/',
      pageBuilder: (context, state) {
        return const MaterialPage(child: HomePage());
      },
    ),
    GoRoute(
      name: 'match',
      path: '/match',
      pageBuilder: (context, state) {
        return const MaterialPage(child: Match());
      },
    ),
    GoRoute(
      name: 'meter_25',
      path: '/match/meter_25',
      pageBuilder: (context, state) {
        return const MaterialPage(child: Match25());
      },
    )
  ]);
}
