import 'dart:io';

void main() {
  print("enter your frist name");
  String? firstName = stdin.readLineSync();
  print("enter your last name");
  String? lastName = stdin.readLineSync();

  if (firstName != null && lastName != null) {
    print("reverse order : $lastName $firstName");
  }
}
