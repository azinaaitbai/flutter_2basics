// б) calculate the value of the function t =12a2 +7a -16  for any value of a;

import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double t = 12 * a * 2 + 7 * a - 16;
  print(t);
}
