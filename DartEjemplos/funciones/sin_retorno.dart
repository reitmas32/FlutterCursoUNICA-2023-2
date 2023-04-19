// Convención el Dart LowerCamelCase

//Función Simple sin retorno
void helloWorldSimple(){
  print("Hello World!!!");
  print("From helloWorldSimple\n");
}
// Funcion Arrow
helloWorldArrow() => print("Hello World!!! From helloWorldArrow\n");

// Funcion Type
Function helloWorldVar = (){
  print("Hello World!!!");
  print("From helloWorldVar\n");
};


void main() {

  helloWorldSimple();
  helloWorldArrow();
  helloWorldVar();
}
