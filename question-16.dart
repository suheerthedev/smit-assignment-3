//Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

import 'dart:io';

void main() {
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    stdout.write(" " * (rows - i) + "* " * i);
    print('');
  }
}
