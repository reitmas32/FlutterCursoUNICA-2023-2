//Suma de Dos Enteros
int sumTwoNums(int x, int y){
  return x+y;
}
// Suma de Dos variables del mismo typo
sumTwoValues(dynamic x, dynamic y) => x + y;

// Suma una List
Function sumList = (List container){
  dynamic sum = 0;
  for(var x in container){
    sum += x;
  }
  return sum;
};


void main() {

  print("sumTwoNums(4,6) => ${sumTwoNums(4,6)}");
  print("sumTwoValues(56.3, 78.49) => ${sumTwoValues(56.3, 78.49)}");
  print("sumTwoValues(\"Hello \", \"World!!! \") => ${sumTwoValues("Hello ", "World!!! ")}");
  print("sumList([4,6,8,3,7]) => ${sumList([4,6,8,3,7])}");
}
