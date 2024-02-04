import 'package:get/get.dart';

import '../splash/splash_binding.dart';
import '../splash/splash_screen.dart';
import 'app_routes.dart';

class AppPages {
  AppPages._();

  static List<GetPage> pages = <GetPage>[
    GetPage(
      binding: SplashBinding(),
      name: AppRoutes.splash,
      page: () => const SplashScreen(),
    ),
  ];
}