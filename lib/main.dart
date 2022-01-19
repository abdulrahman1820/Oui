import 'package:flutter/material.dart';
import 'package:food_app/Screens/home-screens/HomeScreenLast.dart';
import 'package:food_app/Screens/location/location.dart';
import 'package:food_app/config/app_route.dart';
import 'package:food_app/view/screen/CheckOut.dart';
import 'package:food_app/view/screen/home/home-screen.dart';
import 'Screens/welcome-page.dart';
import 'constants.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: AppRouter.onGenerateRoute,
      // initialRoute: locationScreen.routeName,
      debugShowCheckedModeBanner: false,
      title: 'Akilna',
      theme: ThemeData(
        primaryColor: KPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: KPrimaryColor),
          bodyText2: TextStyle(color: KsecondColor),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
