//Write a program that counts the number of vowels in a given string using a for loop and if-else condition.

void main() {
  String word = "suheer";
  List list = word.split('');
  print(list);
  List vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];

  num n = 0;

  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < vowels.length; j++) {
      if (list[i] == vowels[j]) {
        n += 1;
      }
    }
  }
  print("Number Of Vowels In $word: $n");
}
