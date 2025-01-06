import 'package:flutter/material.dart';

class GetStartedDescription extends StatelessWidget {
  const GetStartedDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome to our cozy coffee corner, where every cup is a delightful for you.",
      textAlign: TextAlign.center,
      style: Theme.of(context).textTheme.bodyMedium,
    );
  }
}
