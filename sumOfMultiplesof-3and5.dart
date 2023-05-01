//Write a program to find the sum of all the multiples of 3 or 5 below a given number.
import 'dart:io';

int sumOfMultiples(int limit) {
  int sum = 0;

  for (int i = 1; i <= limit; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}

void main() {
  print("Enter a limit: ");
  int? limit = int.parse(stdin.readLineSync()!);

  int sum = sumOfMultiples(limit);

  print("Sum of multiples of 3 or 5 below $limit are : $sum");
}
