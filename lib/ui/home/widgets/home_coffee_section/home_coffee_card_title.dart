import 'package:flutter/material.dart';

class HomeCoffeeCardTitle extends StatelessWidget {
  const HomeCoffeeCardTitle({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: Theme.of(context).textTheme.labelMedium,
    );
  }
}
