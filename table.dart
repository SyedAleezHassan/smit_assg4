import 'dart:io';

void main() {
  String val = stdin.readLineSync()!;
  int num = int.parse(val);
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i} ");
  }
}
