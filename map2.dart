void main(){
  print("David Alvarez 21308051280310 gpo 6:J");
  Map<double,String> products = {
    15: "Black Coffee",
    17: "Capuccino",
    5: "milk",
    20: "Chocolate Cake",
    };
    print("Lista de productos: ");
    products.forEach((key, value) {
      print("$key, $value");
    });
    Map<double,String> inventory = {
      001: "inventario 1",
      002: "inventario 2",
      003: "inventario 3",
      004: "inventario 4",
      };
      print("Lista de inventarios: ");
      for (var key in inventory.keys) {
        print("${inventory[key]}");
      }
    Map<String,String> employees = {
      "id:001": "name:employee #1 cell: 123456789",
      "id:002": "name:employee #2 cell: 987654321",
      "id:003": "name:employee #3 cell: 456789123",
      "id:004": "name:employee #4 cell: 321654987",
      };
}