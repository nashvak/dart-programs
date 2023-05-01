//Write a function to calculate the sum of all even numbers between 1 and n.
import 'dart:io';

int sumOfEvenNumbers(int number) {
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  return sum;
}

void main() {
  print("Enter limit:");
  int? limit = int.parse(stdin.readLineSync()!);
  int total = sumOfEvenNumbers(limit);
  print("Sum of all even numbers = ${total}");
}
