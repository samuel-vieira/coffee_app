import 'package:coffee_app/ui/get_started/widgets/get_started_screen.dart';
import 'package:coffee_app/ui/home/widgets/home_screen.dart';
import 'package:go_router/go_router.dart';

GoRouter routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const GetStartedScreen();
      },
    ),
    GoRoute(
      path: '/home-screen',
      builder: (context, state) {
        return const HomeScreen();
      },
    )
  ],
);
