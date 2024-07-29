//Implement a code that finds the largest element in a list using a for loop.
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
void main() {
  List list = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largestNumber = list[0];

  for (int i = 0; i < list.length; i++) {
    if (largestNumber < list[i]) {
      largestNumber = list[i];
    }
  }
  print(largestNumber);
}
