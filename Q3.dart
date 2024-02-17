import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  String userInput = stdin.readLineSync()!;

  int intValue = int.parse(userInput);
  if (intValue % 2 == 0) {
    print("the entered number is even");
  } else {
    print("$intValue : is a prime number");
  }
}
