import 'dart:io';

void main() {
  print("Enter any num to find cube");
  String val = stdin.readLineSync()!;
  int userInp = int.parse(val);
  int finalRes = userInp * userInp * userInp;
  print("final output is $finalRes");
}
