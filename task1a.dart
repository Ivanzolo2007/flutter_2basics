import 'dart:io';

void main() {
  double x = double.parse(stdin.readLineSync()!);

  double y = (7 * x * 2) + (-3 * x) + 6;

  print("y = $y");
}
