//Write a function to generate all prime numbers up to a given limit

import 'dart:io';

void main() {
  print("Enter a limit : ");
  int? limit = int.parse(stdin.readLineSync()!);
  print("Prime numbers upto ${limit} are : ");
  all_prime(limit);
}

//function for print prime numbers
all_prime(limit) {
  for (int i = 1; i <= limit; i++) {
    int count = 0;
    for (int j = 2; j <= limit; j++) {
      if (i % j == 0) {
        count = count + 1;
      }
    }
    if (count == 1) {
      print("${i}");
    }
  }
}
