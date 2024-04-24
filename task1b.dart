import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);

  double t = (12 * a * 2) + (7 * a) - 16;
  print("t = $t");
}
