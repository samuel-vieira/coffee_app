import 'package:flutter/material.dart';

class HomeCoffeeCardPrice extends StatelessWidget {
  const HomeCoffeeCardPrice({super.key, required this.price});

  final String price;

  @override
  Widget build(BuildContext context) {
    return Text(
      price,
      style: Theme.of(context).textTheme.labelLarge,
    );
  }
}
