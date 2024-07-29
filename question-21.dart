//Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.

void main() {
  List list = [100, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var maxElement = list[0];
  var minElement = list[0];

  for (int i = 0; i < list.length; i++) {
    if (maxElement < list[i]) {
      maxElement = list[i];
    } else if (minElement > list[i]) {
      minElement = list[i];
    }
  }
  print("Maximum Element In The List Is: $maxElement");
  print("Minimum Element In The List Is: $minElement");
}
