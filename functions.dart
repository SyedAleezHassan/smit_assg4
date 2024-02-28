import 'dart:io';

void main() {
factorial("");
}

factorial(String val) {
  var val = stdin.readLineSync();
  int num = int.parse(val!);
  int res = 1;

  for (var i = 1; i <= num; i++) {
    res *= i;
  }
  print(res);
}
