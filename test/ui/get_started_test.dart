import 'package:coffee_app/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Tap on get start button and navigate to HomeScreen",(WidgetTester tester) async {
    // Build App.
    await tester.pumpWidget(const CoffeeApp());

    // Check if you are on the Get Started page.
    expect(find.text("Get Started"), findsOneWidget);

    // Tap Get Started Button.
    await tester.tap(find.byKey(const Key('getStartedButton')));
    await tester.pumpAndSettle();

    // Check if you are on the right page.
    expect(find.byKey(const Key("homeScreen")), findsOneWidget);
  });
}