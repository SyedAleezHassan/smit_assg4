import 'dart:io';

void main() {
  List<int> num = [4, 65, 3, 5, 76, 4, 2];
  List<int> newNum = [];
  for (var i = 0; i < num.length; i++) {
    if (num[i] >= 5) {
      newNum.add(num[i]);
    }
  }
  print('the numbers is list greater than 5 are:$newNum');
}
