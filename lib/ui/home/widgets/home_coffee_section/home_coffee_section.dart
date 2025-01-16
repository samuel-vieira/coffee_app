import 'package:coffee_app/constants/coffee_list_constant.dart';
import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_card.dart';
import 'package:flutter/material.dart';

class HomeListSection extends StatelessWidget {
  const HomeListSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: 1.4 / 2,
              ),
              itemCount: coffeeList.length,
              itemBuilder: (context, index) {
                return HomeCoffeeCard(index: index);
              },
            ),
          ),
        ],
      ),
    );
  }
}
