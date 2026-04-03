import 'package:bottom_nav_lab/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BottomNav());
}

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bottom Navigation",
      theme: ThemeData(primarySwatch: Colors.green),
      home: const MainScreen(),
    );
  }
}
