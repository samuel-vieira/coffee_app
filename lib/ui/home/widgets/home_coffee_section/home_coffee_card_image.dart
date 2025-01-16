import 'package:coffee_app/constants/coffee_list_constant.dart';
import 'package:flutter/material.dart';

class HomeCoffeeImage extends StatelessWidget {
  const HomeCoffeeImage({super.key, required this.index});

  final int index;

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage(coffeeList[index].image),
      width: 170,
      fit: BoxFit.fitWidth,
    );
  }
}
