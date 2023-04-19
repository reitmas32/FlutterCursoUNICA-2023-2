
class Container{
  int _integer = 0;
  
  //Default Constructor
  // Example: var container = Container();
  Container();
  
  // Getters and Setter 
  // Nota: Nunca pero Nunca se deberia hacer un Get y Set de la misma variable
  int get integer => _integer; // Example int value = container.integer
  set integer(int integer) => _integer = integer; // Example container.integer = 5
  
  void Print(){
    print("The integer is => ${this._integer}");
  }
  
  
}

void main() {
  Container container = Container();
  container.Print();
  container.integer = 89;
  container.Print();
}