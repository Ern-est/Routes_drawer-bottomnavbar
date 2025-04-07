import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 231, 233),
      body: Center(
        child: Text(
          "Profile Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
