import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int hundreds = number ~/ 100;
  int tens = (number ~/ 10) % 10;
  int units = number % 10;
  int sum = hundreds + tens + units;
  int product = hundreds * tens * units;

  print("the number of tens in it: $tens");
  print("the number of units in it: $units");
  print("the sum of its digits: $sum");
  print("the product of its digits: $product");
}
