void main(){
  print("David Alvarez 21308051280310 gpo 6:J");
  Map<int,String> alumnos = {
    1: "David",
    2: "Alvarez",
    3: "Eduardo"};
    print("Lista de alumnos: ");
    print(alumnos);

    print("iterar un map con forEach");
    alumnos.forEach((key, value) {
      print("$key, $value");
    });

    print("iterar un map con for in");
    for (var key in alumnos.keys) {
      print("${alumnos[key]}");
    }
}
