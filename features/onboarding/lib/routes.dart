import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:onboarding/ui/splash_screen.dart';

class RoutesClass {
  static String splash = "/";

  static String getSplashRoute() => splash;

  static List<GetPage> routes = [
    GetPage(name: splash, page: () => const SplashScreen())
  ];
}
