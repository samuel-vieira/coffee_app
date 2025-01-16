import 'package:flutter/material.dart';

class CoffeeDetailsScreen extends StatelessWidget {
  const CoffeeDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        key: Key("coffeeDetailsScreen"),
        child: Text("Details Screen", style: TextStyle(color: Colors.black),),
      ),
    );
  }
}
