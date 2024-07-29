//Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

import 'dart:io';

void main() {
// 0+1=1
// 1+1=2  2+1=3
// 3+1=4  4+1=5

  int rows = 4;
  int number = 1;
  int sum = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < i; j++) {
      sum = number + j;
      stdout.write("$sum ");
    }
    print('');
  }

  //print i
  //1
  //22
  //333
  //4444

  //print j
  //1
  //12
  //123
  //1234
}
