import 'dart:io';
// sorry but i cannot solve it without list
void main() {
  print('Enter three numbers:');

  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);

  List<double> numbers = [num1, num2, num3];

  numbers.sort();

  print('Sorted numbers: $numbers');
}