import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class locationScreen extends StatelessWidget {
  static const String routeName = '/';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => locationScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('location')),
      body: ElevatedButton(
        child: Text('home screen'),
        onPressed: () {
          Navigator.pushNamed(context, '/HomeScreen');
        },
      ),
    );
  }
}
