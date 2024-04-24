import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;

  int num = int.parse(a);

  int tens = num ~/ 10;
  int units = num % 10;

  int sum = tens + units;
  int product = tens * units;

  print("Number of tens: $tens");
  print("Number of units: $units");
  print("Sum of digits: $sum");
  print("Product of digits: $product");
}
