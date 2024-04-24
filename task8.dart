import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  int hundreds = number ~/ 100;
  int tens = (number % 100) ~/ 10;
  int units = number % 10;

  int sum = hundreds + tens + units;
  int product = hundreds * tens * units;

  print("Number of tens: $tens");
  print("Number of units: $units");
  print("Sum of digits: $sum");
  print("Product of digits: $product");
}
