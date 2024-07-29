//Write a program that calculates the sum of all the digits in a given number using a while loop.
//Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  print("Enter A Number:");
  int number = int.parse(stdin.readLineSync()!);

  List list = number.toString().split('');

  //Took help from stackoverflow so practice the below statement
  List<int> newList = list.map((e) => int.parse(e)).toList();

  // print(list);
  // print(newList);

  int sum = 0;

  for (int i = 0; i < newList.length; i++) {
    sum += newList[i];
  }
  print(sum);
}
