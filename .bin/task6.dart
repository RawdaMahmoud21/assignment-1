import 'dart:io';

void main() {
  print('Enter Three Numbers:');

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int max1 = (num1 > num2) ? num1 : num2;
  int max2 = (num2 > num3) ? num2 : num3;
  int max3 = (max1 > max2) ? max1 : max2;

  int min1 = (num1 < num2) ? num1 : num2;
  int min2 = (num2 < num3) ? num2 : num3;
  int min3 = (min1 < min2) ? min1 : min2;


  print('Max = $max3');
  print('Min = $min3');
}