import 'dart:io';
import 'dart:math';

void main() {
  double a = double.parse(stdin.readLineSync()!);

  double y = (pow(a, 2) + 10) / sqrt(pow(a, 2) + 1);
  print("y = $y");
}
