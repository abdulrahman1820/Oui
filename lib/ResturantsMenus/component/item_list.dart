import 'package:flutter/material.dart';
import 'package:food_app/view/screen/produuctScreen.dart';

import 'item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            svgSrc: "assets/icons/pasta.svg",
            title: "Pasta",
            shopName: "Home Made",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ProductScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
              svgSrc: "assets/icons/chicken.svg",
              title: "Chicken and rice",
              shopName: "Home Made",
              press: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return ProductScreen();
                  },
                ));
              })
        ],
      ),
    );
  }
}
