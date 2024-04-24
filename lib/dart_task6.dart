import 'dart:io';
import 'dart:math';

void main() {
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);

  double arithmeticMean = (number1 + number2) / 2;
  double geometricMean = sqrt(number1 * number2);

  print("Среднее арифметическое: $arithmeticMean");
  print("Среднее геометрическое: $geometricMean");
}
