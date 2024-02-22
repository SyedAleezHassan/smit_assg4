import 'dart:io';

void main() {
  print("Enter a number:");
  int userInput = int.parse(stdin.readLineSync()!);

  int result = calculateDigitSum(userInput);
  print("Sum of digits: $result");
}

int calculateDigitSum(int number) {
  // Initialize sum to zero
  int digitSum = 0;
  while (number > 0) {
    int digit = number % 10;

    digitSum += digit;

    number ~/= 10;
  }

  return digitSum;
}
