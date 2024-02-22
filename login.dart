import 'dart:io';

void main() {
  String userName = "syed aleez hassan";
  String pass = "syed badshah";
  String inpUsername = stdin.readLineSync()!;
  String inpPassword = stdin.readLineSync()!;
  while (inpUsername != userName && inpPassword != pass) {
    print("not sucessfully");
    inpUsername = stdin.readLineSync()!;
    inpPassword = stdin.readLineSync()!;
  }
  print("login sucessfully");
}
