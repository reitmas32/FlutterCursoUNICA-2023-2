// Suma Atraves de un arreglo 
// modificandolo con una funcion
dynamic traversList(List<dynamic> nums, Function(dynamic) func){
  dynamic stack = 0;
  for(var x in nums){
    stack += func(x);
  }
  
  return stack;
}

dynamic multByFive(dynamic x){
  return x * 5;
}

void main() {
  List<int> nums = [1,8,2,6,9,7];
  print("Sum Nums and multiplied by 5 => ${traversList(nums, multByFive)}");
}