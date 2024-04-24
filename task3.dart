// import 'dart:io';
// import 'dart:math';

// void main() {
//   double x = double.parse(stdin.readLineSync()!);
//   double y = double.parse(stdin.readLineSync()!);

//   double z = pow(x, 3) - (2.5 * x * y) + (1.78 * pow(x, 2)) - (2.5 * y) + 1;
//   print("z = $z");
// }

// b)
import 'dart:io';
import 'dart:math';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);

  double x = (3.56 * a + pow(b, 3)) - (5.8 * pow(b, 2)) + (3.8 * a) - 1.5;
  print("x = $x");
}
