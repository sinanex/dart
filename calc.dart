import 'dart:io';

void main() {
  print("1 Addition \n2 Substraction \n3 multiplication \n4 division");
  stdout.write("enter your choice");
  String? choiceInp = stdin.readLineSync();
  int? choice = int.parse(choiceInp!);
  stdout.write("enter frist number");
  String? inp1 = stdin.readLineSync();
  stdout.write("enter secound number");
  String? inp = stdin.readLineSync();
  num? number1 = int.parse(inp1!);
  num? number2 = int.parse(inp!);

  switch (choice) {
    case 1:
      print("result : ${number1 + number2}");
      break;
    case 2:
      print("result : ${number1 - number2}");
      break;
    case 3:
      print("result : ${number1 * number2}");
      break;
    case 4:
      print("result : ${number1 / number2}");
      break;
    default:
      print("invalid choice");
  }
}
