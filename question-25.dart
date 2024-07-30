//Write a program that takes a list of integers as input and returns a new list containing only the prime numbers from the original list. Implement the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List newList = [];

  for (int i = 0; i < list.length; i++) {
    if (list[i] <= 1) {
      continue;
    }
    bool isPrime = true;
    for (int j = 2; j <= list[i] / 2; j++) {
      if (list[i] % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      newList.add(list[i]);
    }
  }
  print("New List: $newList");
}

//Humne num liya as input
// variable banaya temp =0
// loop chalaya