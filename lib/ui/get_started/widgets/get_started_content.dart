import 'package:coffee_app/ui/get_started/widgets/get_started_button.dart';
import 'package:coffee_app/ui/get_started/widgets/get_started_description.dart';
import 'package:coffee_app/ui/get_started/widgets/get_started_title.dart';
import 'package:flutter/material.dart';

class GetStartedContent extends StatelessWidget {
  const GetStartedContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const GetStartedTitle(),
        const SizedBox(
          height: 20,
        ),
        const GetStartedDescription(),
        const SizedBox(
          height: 30,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.8,
          height: 50,
          child: const GetStartedButton(),
        ),
      ],
    );
  }
}
