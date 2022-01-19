import 'package:flutter/material.dart';
import 'package:food_app/ResturantsMenus/component/discount_card.dart';
import 'package:food_app/ResturantsMenus/component/search_box.dart';
import 'package:food_app/Screens/home-screens/resturants-food/components/category_list.dart';
import 'package:food_app/Screens/home-screens/resturants-food/components/item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          CategoryList(),
          ItemList(),
          DiscountCard(),
        ],
      ),
    );
  }
}
