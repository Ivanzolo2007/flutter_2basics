import 'dart:io';

void main() {
  print("Enter a three-digit number:");
  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  int units = number % 10;
  int tens = (number ~/ 10) % 10;
  int hundreds = number ~/ 100;

  int reverse = units * 100 + tens * 10 + hundreds;

  print("$reverse");
}
