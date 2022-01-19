import 'package:flutter/cupertino.dart';

class Category {
  final int id;
  final String name;
  final Image image;
  Category({this.id, this.name, this.image});

  List<Object> get props => [id, name, image];

  static List<Category> categories = [
    Category(
        id: 1,
        name: 'Resturants',
        image: Image.asset('assets/images/burger.png')),
    Category(
        id: 2, name: 'diet', image: Image.asset('assets/images/burger.png')),
    Category(
        id: 3, name: 'packed', image: Image.asset('assets/images/burger.png')),
    Category(
        id: 4,
        name: 'desserts',
        image: Image.asset('assets/images/burger.png')),
  ];
}
