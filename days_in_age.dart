import 'dart:core';

void main() {
  DateTime birthDate = DateTime(1990, 5, 15);
  DateTime currentDate = DateTime.now();
  Duration difference = currentDate.difference(birthDate);
  int numberOfDays = difference.inDays;
  print('You are $numberOfDays days old.');
}
