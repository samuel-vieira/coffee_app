import 'package:flutter/material.dart';

class HomeCoffeeCardDescription extends StatelessWidget {
  const HomeCoffeeCardDescription({super.key, required this.description});

  final String description;

  @override
  Widget build(BuildContext context) {
    return Text(
      description,
      style: const TextStyle(
        color: Color(0xffA2A2A2),
        fontSize: 14,
      ),
    );
  }
}
