import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_routing_demo03/details_screen.dart';
import 'package:go_routing_demo03/home_screen.dart';

void main() {
  runApp(const MyApp());
}

final _router = GoRouter(
  routes: [
    GoRoute(path: '/', name: 'home', builder: (_, _) => const HomeScreen()),
    GoRoute(
      path: '/details',
      name: 'details',
      builder: (_, _) => const DetailsScreen(),
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'go_router Lesson 1',
      routerConfig: _router,
      debugShowCheckedModeBanner: false,
    );
  }
}
