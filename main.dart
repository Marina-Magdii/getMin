void main (){
  //create a random list
  List<int> numbers=[56,6,3,89,46,14,8];
  print(getMin(numbers));
}
//create a function to sort your list
int getMin(List<int> num){
   num.sort();
   int min = num[0];
   return min;
}