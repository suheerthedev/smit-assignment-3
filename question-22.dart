//Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.

void main() {
  List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List oddNumbers = [];
  num result = 0;

  //Finding Odd Numbers & Adding In New List
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 != 0) {
      oddNumbers.add(list[i]);
    }
  }
  //Result= (1*1)+(3*3)+(5*5)+(7*7)+(9*9)
  for (int j = 0; j < oddNumbers.length; j++) {
    result += (oddNumbers[j] * oddNumbers[j]);
  }
  print(result);
}
