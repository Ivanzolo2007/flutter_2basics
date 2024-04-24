import 'dart:io';

void main() {
  print("Enter a three-digit number:");
  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  int dig1 = number ~/ 100;
  int dig2 = (number % 100) ~/ 10;
  int dig3 = number % 10;

  int per1 = dig1 * 100 + dig2 * 10 + dig3;
  int per2 = dig2 * 100 + dig1 * 10 + dig3;
  int per3 = dig3 * 100 + dig1 * 10 + dig2;

  print("number 1: $per1");
  print("number 2: $per2");
  print("number 3: $per3");
}
