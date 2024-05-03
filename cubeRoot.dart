import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  double number = double.parse(input);

  double cubeRoot = cubeRootOfNumber(number);
  print('Cube root of $number is $cubeRoot');
}

double cubeRootOfNumber(double number) {
  return pow(number, 1/3);
}
