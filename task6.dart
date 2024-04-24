import 'dart:io';
import 'dart:math';

void main() {
  double num1 = double.parse(stdin.readLineSync()!);

  double num2 = double.parse(stdin.readLineSync()!);

  double arith = (num1 + num2) / 2;
  print("Arithmetic: $arith");

  double geom = sqrt(num1 * num2);
  print("Geometric: $geom");
}
