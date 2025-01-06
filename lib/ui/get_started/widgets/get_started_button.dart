import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      key: const Key("getStartedButton"),
      onPressed: () => context.go('/home-screen'),
      child: Text(
        "Get Started",
        style: Theme.of(context).textTheme.bodyLarge,
      ),
    );
  }
}
