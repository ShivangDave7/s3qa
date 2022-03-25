import 'package:sqsqsqsqsqsqs/presentation/login_screen/login_screen.dart';
import 'package:sqsqsqsqsqsqs/presentation/login_screen/binding/login_binding.dart';
import 'package:sqsqsqsqsqsqs/presentation/home_screen/home_screen.dart';
import 'package:sqsqsqsqsqsqs/presentation/home_screen/binding/home_binding.dart';
import 'package:sqsqsqsqsqsqs/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sqsqsqsqsqsqs/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String homeScreen = '/home_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => DrawerMenuDraweritem(),
      bindings: [
        DrawerMenuBinding(),
      ],
    )
  ];
}
