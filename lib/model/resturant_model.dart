import 'dart:ui';
import 'models.dart';

class Resturants {
  final int id;
  final String imageUrl;
  final String name;
  final List<String> tags;
  final List<Menuitem> menuItems;
  final int deliveryTime;
  final double deliveryFee;
  final double distance;

  Resturants(
      {this.id,
      this.imageUrl,
      this.name,
      this.tags,
      this.menuItems,
      this.deliveryTime,
      this.deliveryFee,
      this.distance});

  static List<Resturants> restaurants = [
    Resturants(
      id: 1,
      name: 'Macdonals',
      imageUrl: '',
      menuItems: Menuitem.menuItems
          .where((Menuitem) => Menuitem.resturantid == 1)
          .toList(),
      tags: ['Italian', 'Desserts', 'Ice Cream'],
      deliveryTime: 30,
      deliveryFee: 5,
      distance: 0.1,
    )
  ];
}
