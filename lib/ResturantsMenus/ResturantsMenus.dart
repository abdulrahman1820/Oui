import 'package:flutter/material.dart';
import 'package:food_app/view/screen/home/components/Menu.dart';

import 'component/app_bar.dart';
import 'component/bodyResturants.dart';
import 'component/bottom_nac_bar.dart';

class ResturantScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: BodyResturants(),
    );
  }
}
