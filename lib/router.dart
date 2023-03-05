import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shoot/home.dart';
import 'package:shoot/match.dart';

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
    )
  ]);
}
