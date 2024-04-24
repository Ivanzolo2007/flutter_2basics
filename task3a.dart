import 'dart:io';
import 'dart:math';

void main() {
  double x = double.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);

  double z = pow(x, 3) - (2.5 * x * y) + (1.78 * pow(x, 2)) - (2.5 * y) + 1;
  print("z = $z");
}
