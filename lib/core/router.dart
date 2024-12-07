import 'package:go_router/go_router.dart';
import 'package:modeepweb/presentation/main/view/main_screen.dart';

final router = GoRouter(

    initialLocation: '/',
    routes: [
      GoRoute(
          path: '/',
          builder: (context, state) => const MainScreen()
      )
    ]
);
