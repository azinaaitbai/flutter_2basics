// а) calculate the value of the function y =7x2 -3x +6  for any value of x;

import 'dart:io';

void main() {
//a
  double x = double.parse(stdin.readLineSync()!);
  double y = 7 * x * 2 - 3 * x + 6;
  print(y);
}
