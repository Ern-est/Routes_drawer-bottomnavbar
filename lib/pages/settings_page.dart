import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("settings"),
      ),
      backgroundColor: const Color.fromARGB(255, 253, 231, 233),
      body: const Center(
        child: Text(
          "Settings Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
