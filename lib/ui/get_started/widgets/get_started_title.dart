import 'package:flutter/material.dart';

class GetStartedTitle extends StatelessWidget {
  const GetStartedTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Fall in Love with Coffee in Blissful Delight",
      textAlign: TextAlign.center,
      style: Theme.of(context).textTheme.headlineLarge,
    );
  }
}
