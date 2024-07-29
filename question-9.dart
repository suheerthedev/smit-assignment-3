//Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  String string = 'rsuheerr';
  List list = string.split('');

  bool check = false;

  List newList = list.reversed.toList();

  for (int i = 0; i < list.length; i++) {
    check = list[i] == newList[i];
  }
  if (check) {
    print('$string is palindrome');
  } else {
    print('$string is not a palindrome');
  }

  int
}
