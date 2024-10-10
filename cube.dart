import 'dart:io';

void main() {
  print("Enterr any number to find cube");
  String val = stdin.readLineSync()!;
  int userInp = int.parse(val);
  int finalRes = userInp * userInp * userInp;
  print("final output is $finalRes");
}///
