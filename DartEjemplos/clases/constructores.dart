
class Container{
  int integer = 0;
  bool flag = true;
  String text = "Hello World!!!";
  
  //Default Constructor
  // Example: var container = Container();
  Container();
  
  // Simple Constructor
  // Example: var container = Container.withArgs(5, false, "World!!!");
  Container.withArgs(int integer,bool flag, String text){
    this.integer = integer;
    this.flag = flag;
    this.text = text;
  }
  
  //Default Args
  // Example: var container = Container.defaultArgs(5, false);
   Container.defaultArgs([int integer = 0,bool flag = true, String text = "Hello!!!"]){
    this.integer = integer;
    this.flag = flag;
    this.text = text;
  }
  
  // Named parameters and auto Assignment
  // Example: var container = Container(flag: false, text: "World!!!", integer: 45);
  Container.namedParameters({this.integer = 0,this.flag = true, this.text = "Hello!!!"});
}

void main() {
  Container container = Container();
  
  print(container.integer);
  print(container.flag);
  print(container.text);
}