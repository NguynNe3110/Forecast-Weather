import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import '../forecast_5d/forecast_more_screen.dart';
import 'bottom_shell.dart';
import '../home/home_screen.dart';
import '../setting/setting_screen.dart';


class ForecastV2MainRoute {
  static const String root = 'forecast-weather-v2';
  static const String home = 'home';
  static const String settings = 'settings';
  static const String detail = 'detail';

  static final List<RouteBase> ForecastV2_Main_Routes = [
    GoRoute(
      path: root,
      builder: (context, state) => const SizedBox.shrink(),
      redirect: (context, state) {
        // 🌟 CHỈ REDIRECT KHI ĐANG Ở CHÍNH ROUTE CHA
        // state.matchedLocation là path đã match được
        final currentPath = state.uri.path;

        // Nếu path chính xác là /project/forecast-weather-v2 (không có /home hay /settings)
        if (currentPath.endsWith('/$root')) {
          return '$currentPath/$home';
        }

        // Ngược lại, không redirect (để nó navigate đến settings bình thường)
        return null;
      },
      routes: [
        StatefulShellRoute.indexedStack(
          builder: (context, state, navigationShell) {
            return BottomShell(navigationShell: navigationShell);
          },
          branches: [
            StatefulShellBranch(routes: [
              GoRoute(
                path: home,
                builder: (_, __) => const HomeScreen(),
                routes: [
                  // 🌟 THÊM ROUTE DETAIL
                  GoRoute(
                    path: detail,
                    builder: (context, state) {
                      // Lấy city từ query parameter
                      final cityName = state.uri.queryParameters['city'] ?? 'Unknown';
                      return ForecastMoreScreen(cityName: cityName);
                    },
                  ),
                ],
              ),
            ]),
            StatefulShellBranch(routes: [
              GoRoute(
                path: settings,
                builder: (_, __) => SettingsScreen(),
              ),
            ]),
          ],
        ),
      ],
    ),
  ];
}