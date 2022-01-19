class Menuitem {
  final int id;
  final int resturantid;
  final String name;
  final String description;
  final double price;

  Menuitem(
      {this.id, this.resturantid, this.name, this.description, this.price});

  List<Object> get props => [
        id,
        resturantid,
        name,
        description,
        price,
      ];
  static List<Menuitem> menuItems = [
    Menuitem(
        id: 1,
        resturantid: 1,
        name: "Burger",
        description: "the most beautful burger ",
        price: 30),
  ];
}
