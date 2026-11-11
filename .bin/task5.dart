import 'dart:io';

void main() {
  print('Enter an alphabet: ');
  String letter = stdin.readLineSync()!;

  if (letter == 'a' || letter == 'i' || letter == 'o' || letter == 'u'|| letter == 'e'){
    print('The alphabet is a vowel');
  }else{
    print('The alphabet is a consonant');
  }
}
