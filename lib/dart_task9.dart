import 'dart:io';

void main() {
  String number = stdin.readLineSync()!;
  String reverse = number.split('').reversed.join();
  print(reverse);
}
