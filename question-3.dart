//Implement a code that checks whether a given number is prime or not.

import 'dart:io';

void main() {
  // print("Enter A Number:");
  // num number = num.parse(stdin.readLineSync()!);

  // for (int i = 2; i <= 5; i++) {
  //   bool checking = number % i == 0;
  //   print(checking);
  // if (number % i == 0) {
  //   print("$number is a Prime Number");
  //   break;
  // }
  // }
  // if ((number / number == 1) && (number / 1 == number)) {
  //   print("$number is a Prime Number");
  // } else {
  //   print('$number is not a Prime Number');
  // }

  // print(2 % 2);

  print("Enter A Number:");
  num number = num.parse(stdin.readLineSync()!);

  for (int i = 2; i <= 5; i++) {
    if (i <= number / 2) {
      var check = number % i;

      if (check != 0) {
        continue;
      } else {
        print("$number is not a Prime Number");
        break;
      }
    } else {
      print("$number is Prime Number");
    }
  }
}
