void main() {

  int entero = 5;
  print("Estructura for simple");
  //Estructura for simple
  for(int i = 0; i < entero; i++){
    // String con Formato
    print("Numero: ${i}");
  }
  
  print("\n");
  print("Estructura for iterando un list");
  List<int> numeros = [4, 8, 0,4, 5];
  
  //Estructura for iterando un list
  for(int num in numeros){
    // String con Formato
    print("Numero: ${num}");
  }
  
  print("\n");
  print("Estructura for-each");
  //Estructura for-each
  numeros.forEach((num) => {print("Numero: ${num}")});

}