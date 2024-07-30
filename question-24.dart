//Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.

void main() {
  List list = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5];
  List newList = [];

  //to find average
  //-5-4-3-2

  for (int i = 0; i < list.length; i++) {
    if (list[i] <= -1) {
      newList.add(list[i]);
    }
  }
}
