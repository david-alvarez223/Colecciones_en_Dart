class figura {
  int _largo;
  int _ancho;
  //constructor
  figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  }//end void mostrar

  void calcularArea() {
    print("Area: ${_largo * _ancho}");
  }//end void calcularArea
  
  void calcularPerimetro() {
    print("Perimetro: ${2 * (_largo + _ancho)}");
  }//end void calcularPerimetro
} //end class figura

void main() {
  print(" David Alvarez 21308051280310 gpo 6:J");
  //instanciar un objeto de la clase figura
  var rectangulo = figura(10, 5);
  //llamar al metodo mostrar
  rectangulo.mostrar();
  //llamar al metodo calcularArea
  rectangulo.calcularArea();
  //llamar al metodo calcularPerimetro
  rectangulo.calcularPerimetro();
} //end void main