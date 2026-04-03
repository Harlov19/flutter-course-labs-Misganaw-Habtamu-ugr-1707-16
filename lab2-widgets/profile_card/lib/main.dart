import 'package:exe_app/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileCard());
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile Card",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ProfileScreen(),
    );
  }
}
