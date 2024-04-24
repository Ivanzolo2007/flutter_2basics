import 'dart:io';
import 'dart:math';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);

  double x = (3.56 * a + pow(b, 3)) - (5.8 * pow(b, 2)) + (3.8 * a) - 1.5;
  print("x = $x");
}
