import 'package:coffee_app/ui/get_started/widgets/get_started_background.dart';
import 'package:coffee_app/ui/get_started/widgets/get_started_content.dart';
import 'package:flutter/material.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      key: Key("getStarted"),
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          GetStartedBackground(),
          GetStartedContent(),
        ],
      )
    );
  }
}
