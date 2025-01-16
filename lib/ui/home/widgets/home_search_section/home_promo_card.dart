import 'package:flutter/material.dart';

class HomePromoCard extends StatelessWidget {
  const HomePromoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Color(0xffC67C4E),
      child: Column(
        children: [
          Text("Promo"),
          Text("Buy one get one FREE"),
        ],
      ),
    );
  }
}
