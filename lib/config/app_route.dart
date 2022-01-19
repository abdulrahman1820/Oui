import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/Screens/location/location.dart';
import 'package:food_app/Screens/welcome-page.dart';
import 'package:food_app/view/screen/home/home-screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print("Route is: ${settings.name}");
    switch (settings.name) {
      case '/Location':
        return locationScreen.route();

      case locationScreen.routeName:
        return locationScreen.route();
        break;
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text('error'),
        ),
      ),
      settings: RouteSettings(name: '/error'),
    );
  }
}
