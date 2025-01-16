import 'package:flutter/material.dart';

class HomeCoffeeCardAdd extends StatelessWidget {
  const HomeCoffeeCardAdd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: const Color(0xffC67C4E),
      ),
      height: 32,
      width: 32,
      child: const Icon(
        Icons.add,
        color: Colors.white,
        size: 16,
      ),
    );
  }
}
