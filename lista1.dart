void main() {
    //include a for loop for the list
  List<int> numeros = [1, 2, 3];
  print("Lista de numeros enteros:");
  print(numeros);
  print("Primer elemento: ${numeros[0]}");
  print("Segundo elemento: ${numeros[1]}");
  print("Tercer elemento: ${numeros[2]}");
  print("Elementos de la lista usando el ciclo for:");
  for (int i=0;i < numeros.length;i++){ 
    print(numeros[i]);
}
}
