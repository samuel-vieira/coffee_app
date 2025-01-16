import 'package:coffee_app/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CoffeeApp());
}

class CoffeeApp extends StatelessWidget {
  const CoffeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: routes,
      debugShowCheckedModeBanner: false,
      title: 'Coffee App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            fontSize: 32,
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
          bodySmall: TextStyle(
            fontSize: 12,
            color: Colors.white38,
          ),
          bodyMedium: TextStyle(
            fontSize: 14,
            color: Colors.white60,
          ),
          bodyLarge: TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
          labelMedium: TextStyle(
            fontSize: 16,
            color: Color(0xff242424),
          ),
          labelLarge: TextStyle(
            fontSize: 18,
            color: Color(0xff242424),
          ),
        ),
        buttonTheme: ButtonThemeData(
          minWidth: double.maxFinite,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.resolveWith((states) {
              if (states.contains(WidgetState.pressed)) {
                return const Color(0xddC67C4E);
              }
              return const Color(0xffC67C4E);
            }),
          ),
        ),
      ),
    );
  }
}
