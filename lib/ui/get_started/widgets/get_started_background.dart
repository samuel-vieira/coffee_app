import 'package:flutter/material.dart';

class GetStartedBackground extends StatelessWidget {
  const GetStartedBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/images/coffee_home.png"),
      width: double.maxFinite,
      fit: BoxFit.cover,
    );
  }
}
