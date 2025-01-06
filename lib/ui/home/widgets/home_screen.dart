import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: const Key("homeScreen"),
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: const Center(
        child: Text(
          "Home Screen",
          style: TextStyle(
            color: Colors.black,
            fontSize: 32,
          ),
        ),
      ),
    );
  }
}
