//Write a program to find the sum of all prime numbers up to a given limit.

import 'dart:io';

int sumofPrime(n) {
  int sum = 0;
  print("Prime numbers are:");
  for (int i = 1; i <= n; i++) {
    int count = 0;
    for (int j = 2; j <= n; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 1) {
      print(i);
      sum += i;
    }
  }
  return sum;
}

void main() {
  print("Enter the limit:");
  int? limit = int.parse(stdin.readLineSync()!);
  int sum = sumofPrime(limit);
  print("Sum of prime numbers up to $limit is : $sum");
}
