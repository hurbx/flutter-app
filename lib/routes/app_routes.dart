import 'package:app_hugo/screens/screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const Home(),
    'top100': (BuildContext context) => const Top100(),
    'chris': (BuildContext context) => const Chris(),
    'shows': (BuildContext context) => const Shows(),
    'one_song': (BuildContext context) => const Onesong()
  };
}
