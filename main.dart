void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8];
  print("Even numbers in this list are ");
  
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      //print("even numbers are $i");
      print(num[i]);
      
    }
     
  }
 
}
