class producto {
  String nombre;
  double precio;
  producto(this.nombre, this.precio);
  void mostrar() {
    print("Nombre: $nombre");
    print("Precio: $precio");
  }//end void mostrar

  void calcularIva() {
    print("Iva: ${precio * 0.16}");
  }//end void calcularIva

  void calcularTotal() {
    print("Total: ${precio + (precio * 0.16)}");
  }//end void calcularTotal

}

class inventario {
  List<producto> productos = [];
  void agregarProducto(producto p) {
    productos.add(p);
  }//end void agregarProducto

  void mostrar() {
    for (var p in productos) {
      p.mostrar();
      p.calcularIva();
      p.calcularTotal();
    }//end for
  }//end void mostrar
}//end class inventario

class cliente {
  String nombre;
  String direccion;
  String telefono;
  cliente(this.nombre, this.direccion, this.telefono);
  void mostrar() {
    print("Nombre: $nombre");
    print("Direccion: $direccion");
    print("Telefono: $telefono");
  }//end void mostrar
}//end class cliente

class empleados {
  String nombre;
  String direccion;
  String telefono;
  empleados(this.nombre, this.direccion, this.telefono);
  void mostrar() {
    print("Nombre: $nombre");
    print("Direccion: $direccion");
    print("Telefono: $telefono");
  }//end void mostrar
}//end class empleados

class cafe {
  int num_empleados;
  String encargado;
  String direccion;
  String contacto;
  cafe(this.num_empleados, this.encargado, this.direccion, this.contacto);
  void mostrar() {
    print("Numero de empleados: $num_empleados");
    print("Encargado: $encargado");
    print("Direccion: $direccion");
    print("Contacto: $contacto");
  }//end void mostrar
}

void main () {
  print(" David Alvarez 21308051280310 gpo 6:J");
  print ("Productos -----------------");
  var p1 = producto("Black Coffee", 15);
  var p2 = producto("Chocolate Cake", 50);
  var p3 = producto("Cappuccino", 18);
  var i = inventario();
  i.agregarProducto(p1);
  i.agregarProducto(p2);
  i.agregarProducto(p3);
  i.mostrar();
  print ("Clientes -----------------");
  var c = cliente("Juan Perez", "Calle 123", "1234567890");
  var c2 = cliente("Maria Lopez", "Calle 456", "0987654321");
  var c3 = cliente("Pedro Ramirez", "Calle 789", "6789012345");
  c.mostrar();
  c2.mostrar();
  c3.mostrar();
  print ("Empleados -----------------");
  var e = empleados("Luisa Martinez", "Calle 321", "0987654321");
  var e2 = empleados("Carlos Sanchez", "Calle 654", "1234567890");
  var e3 = empleados("Ana Rodriguez", "Calle 987", "6789012345");
  e.mostrar();
  e2.mostrar();
  e3.mostrar();
  print ("Cafeteria -----------------");
  var cf = cafe(5, "David Alvarez", "Calle 147", "1234567890");
  cf.mostrar();
}//end void main