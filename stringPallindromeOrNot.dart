//Write a function to check given string is palindrome or not
import 'dart:io';

void main() {
  print("Enter a string: ");
  String? str = stdin.readLineSync();
  bool reversedStr = reverse(str);
  if (reversedStr) {
    print("pallindrome");
  } else {
    print("Not pallindrome");
  }
}

bool reverse(str) {
  String rev = "";
  for (int i = str.length - 1; i >= 0; i--) {
    rev += str[i];
  }
  return rev == str;
}
