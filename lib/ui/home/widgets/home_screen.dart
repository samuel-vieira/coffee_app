import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_section.dart';
import 'package:coffee_app/ui/home/widgets/home_search_section/home_search_section.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      key: Key("homeScreen"),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: HomeSearchSection(),
            ),
            Expanded(
              flex: 2,
              child: HomeListSection(),
            ),
          ],
        ),
      ),
    );
  }
}
