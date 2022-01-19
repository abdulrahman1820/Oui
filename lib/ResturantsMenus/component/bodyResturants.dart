import 'package:flutter/material.dart';
import 'package:food_app/ResturantsMenus/component/search_box.dart';

import 'discount_card.dart';
import 'item_list.dart';

class BodyResturants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          ItemList(),
          DiscountCard(),
        ],
      ),
    );
  }
}
