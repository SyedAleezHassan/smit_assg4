import 'dart:io';

void main() {
  String val = stdin.readLineSync()!;
  isPalindrome(val);
}

void isPalindrome(String val) {
 // var val ;
  if (val.split('').reversed.join('') == val) {
    print("given Str is palindrome");
  } else {
    print("not a palindrome");
  }
}
