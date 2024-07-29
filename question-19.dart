//Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.

void main() {
  List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List newList = [];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 5) {
      newList.add(list[i]);
    }
  }
  print("Original List: $list");
  print("New List: $newList");
}
