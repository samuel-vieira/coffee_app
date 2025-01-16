import 'package:coffee_app/ui/home/widgets/home_search_section/home_location.dart';
import 'package:coffee_app/ui/home/widgets/home_search_section/home_search.dart';
import 'package:flutter/material.dart';

class HomeSearchSection extends StatelessWidget {
  const HomeSearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff313131),
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          HomeLocation(),
          SizedBox(height: 30,),
          HomeSearch(),
        ],
      ),
    );
  }
}
