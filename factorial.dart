import 'dart:io';

void main() {
  int newNum = 1;
  String num = stdin.readLineSync()!;
  int intNum = int.parse(num);
  for (int i = 1; i <= intNum; i++) {
    newNum *= i;
  }
  print("the result  is :$newNum");
}
