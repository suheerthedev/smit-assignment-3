// Write a program that prints the multiplication table of a given number using a for loop.
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15

import 'dart:io';

void main() {
  print('Enter a Number:');
  int number = int.parse(stdin.readLineSync()!);

  int timesOfMultiplication = 10;

  print("Table of $number");

  for (int i = 1; i <= timesOfMultiplication; i++) {
    print("$number x $i = ${number * i}");
  }
}
