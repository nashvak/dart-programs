//Write a program to count the number of vowels in a given string.

import 'dart:io';

int vowels_count(str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if ('aeiouAEIOU'.contains(str[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  print("Enter a string:");
  String? string = stdin.readLineSync();
  int count = vowels_count(string);
  print("count of vowels present in the ${string} is: ${count}");
}
