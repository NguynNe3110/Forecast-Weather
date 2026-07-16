import 'package:go_router/go_router.dart';

import '../../feature/main/home/home_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen()),
    // ...ProjectRoute.projectRoute,
    // ...Stage1Route.stage1Route,
    // ...Stage2Route.stage2Route,
    // ...Stage3Route.stage3Route,
    // ...Stage4Route.stage4Route,
    // ...Stage5Route.stage5Route,
    // ...Stage6Route.stage6Route,
    // ...Stage7Route.stage7Route,
    // ...Stage8Route.stage8Route,
    // ...TestRoute.testRoute,
  ],
);
