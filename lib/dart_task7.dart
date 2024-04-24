import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int tens = number ~/ 10;
  int units = number % 10;
  int sum = tens + units;

  int product = tens * units;

  print("the number of tens in it: $tens");
  print("the number of units in it: $units");
  print("the sum of its digits: $sum");
  print("the product of its digits: $product");
}
