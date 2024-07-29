//Implement a code that finds the factorial of a number using a while loop or for loop.

import 'dart:io';

void main() {
  print('Enter A Number:');
  num number = num.parse(stdin.readLineSync()!);

  int fact = 1;

  for (int i = 1; i <= number; i++) {
    fact = fact * i;
    //1  = 1*1;
    //1  = 1*2;
    //2  = 2*3;
    //6  = 6*4;
    //24 = 24*5;
    //   = 120
  }
  print("Factorial of $number is: $fact");
}
