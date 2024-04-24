import 'dart:io';

void main() {
  print('Write four-digit number');
  int number = int.parse(stdin.readLineSync()!);
  int first = (number ~/ 1000) % 10;
  int second = (number ~/ 100) % 10;
  int third = (number ~/ 10) % 10;
  int forth = number % 10;

  int sum = first + second + third + forth;
  int product = first * second * third * forth;

  print('Sum: $sum');
  print('Product: $product');
}
