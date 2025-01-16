import 'package:coffee_app/constants/coffee_list_constant.dart';
import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_card_add.dart';
import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_card_description.dart';
import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_card_image.dart';
import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_card_price.dart';
import 'package:coffee_app/ui/home/widgets/home_coffee_section/home_coffee_card_title.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeCoffeeCard extends StatelessWidget {
  const HomeCoffeeCard({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.go('/coffee-details'),
      child: Card(
        key: Key("coffeeCard-$index"),
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: HomeCoffeeImage(index: index),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: HomeCoffeeCardTitle(name: coffeeList[index].name)),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: HomeCoffeeCardDescription(
                description: coffeeList[index].description,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  HomeCoffeeCardPrice(price: coffeeList[index].price),
                  const HomeCoffeeCardAdd(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
