// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/constants.dart';
class PackagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
    );
  }

  AppBar homeAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: SvgPicture.asset('assets/icon/cart.svg'),
        onPressed: () {},
      ),
      title: RichText(
          text: TextSpan(children: [
        TextSpan(
          text: "punk",
          style: TextStyle(color: KsecondColor),
        ),
        TextSpan(
          text: "food",
          style: TextStyle(color: KPrimaryColor),
        )
      ])),
      actions: <Widget>[
        IconButton(
            icon: SvgPicture.asset('assets/icons/notification.svg'),
            onPressed: () {})
      ],
    );
  }
}
