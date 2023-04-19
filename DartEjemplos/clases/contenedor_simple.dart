// Convencion UpperCamelCase
// Estructura de una Clase
/*
 * class IdentifierName{
    Vars Members ...
    .
    .
    .
    
    Methods
    .
    .
    .
 }
 * 
 * */
class Container{
  int integer = 0;
  // Private Member Convention deprecate '_'
  bool _flag = true;
  String text = "Hello World!!!";
}

void main() {
  Container container = Container();
  
  print(container.integer);
  // Esto no se debe hacer el _ indica que es un miembro privado
  print(container._flag);
  print(container.text);
}