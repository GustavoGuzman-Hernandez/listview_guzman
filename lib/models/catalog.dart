class CatalogModel {
  static final items = [
    Item(id: 1, name: "The Batman", desc: "pelicula 2021", price: 49, color: "#CEC3C1", image: "https://raw.githubusercontent.com/GustavoGuzman-Hernandez/Ej_GridView/master/assets/images/batman.jpg"),
    Item(id: 2, name: "Boyz N The Hood", desc: "pelicula de 1991", price: 49, color: "#137547", image: "https://raw.githubusercontent.com/GustavoGuzman-Hernandez/Ej_GridView/master/assets/images/boys.jpg"),
    Item(id: 3, name: "The Last Dance", desc: "Serie estrenada el 2020", price: 49, color: "#E10A0A", image: "https://raw.githubusercontent.com/GustavoGuzman-Hernandez/Ej_GridView/master/assets/images/mj.jpg"),
    Item(id: 4, name: "Nobody Knows Im Here", desc: "Pelicula estrenada en 2020", price: 49, color: "#214F31", image: "https://raw.githubusercontent.com/GustavoGuzman-Hernandez/Ej_GridView/master/assets/images/nobody.jpg"),
    Item(id: 5, name: "Straight Outta Compton", desc: "Pelicula estrenada en 2020", price: 49, color: "#1D1722", image: "https://raw.githubusercontent.com/GustavoGuzman-Hernandez/Ej_GridView/master/assets/images/nwa.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
