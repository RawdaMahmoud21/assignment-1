import 'dart:io';

void main() {
  print('Enter Your Age :');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 21 ){
    print('congratulation! You are eligible for casting your vote');
  }else{
    print('Sorry, your age does not allow you to vote');
  }
}