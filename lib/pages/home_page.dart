import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("h o m e "),
      ),
      backgroundColor: const Color.fromARGB(255, 253, 231, 233),
      body: Center(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
