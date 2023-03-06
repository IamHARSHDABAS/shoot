import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shoot/home.dart';
import 'package:shoot/match/match.dart';
import 'package:shoot/match/meter_25.dart';
import 'package:shoot/timer.dart';

class MyRouter {
  GoRouter router = GoRouter(routes: [
    GoRoute(
      name: 'home',
      path: '/home',
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
    ),
    GoRoute(
      name: 'timer',
      path: '/', // /timer',
      pageBuilder: (context, state) {
        return const MaterialPage(child: MyTimer());
      },
    )
  ]);
}
