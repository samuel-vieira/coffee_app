import 'package:coffee_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Tap on Card and go to CoffeeDetailsScreen", (WidgetTester tester) async {
    // Build App
    await tester.pumpWidget(const CoffeeApp());

    // Check if you are on the Get Started page.
    expect(find.text("Get Started"), findsOneWidget);

    // Tap Get Started Button.
    await tester.tap(find.byKey(const Key('getStartedButton')));
    await tester.pumpAndSettle();

    // Check if the app is on the right page.
    expect(find.byKey(const Key("homeScreen")), findsOneWidget);

    // Tap on Card to go to details.
    await tester.tap(find.byKey(const Key('coffeeCard-0')));
    await tester.pumpAndSettle();

    // Check if the app is on the right page.
    expect(find.byKey(const Key("coffeeDetailsScreen")), findsOneWidget);
  });
}