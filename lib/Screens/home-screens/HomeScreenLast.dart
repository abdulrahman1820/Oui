import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/ResturantsMenus/component/search_box.dart';
import 'package:food_app/Screens/location/location.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/model/category.dart';
import 'package:food_app/view/screen/home/components/discount_card.dart';
import 'package:food_app/view/widgets/Promo_box.dart';
import 'package:food_app/view/widgets/category_box.dart';

class MainHomePage extends StatelessWidget {
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
      appBar: AppBar(
          leading: IconButton(
        icon: Icon(Icons.person),
        onPressed: () {},
      )),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: Category.categories.length,
                  itemBuilder: (context, index) {
                    return categorybox(category: Category.categories[index]);
                  },
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
                height: 125,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 1,
                  itemBuilder: (context, index) {},
                )),
          ),
          SearchBox(
            onChanged: (value) {},
          ),
          DiscountCard(),
        ]),
      ),
    );
  }
}
