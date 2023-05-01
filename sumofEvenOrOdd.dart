//Write a function to print sum of all even numbers or odd numbers up to N
import 'dart:io';

int sumOfEvenOrOdd(int limit, String type) {
  int sum = 0;

  if (type == 'even') {
    for (int i = 0; i <= limit; i += 2) {
      sum += i;
    }
  } else if (type == 'odd') {
    for (int i = 1; i <= limit; i += 2) {
      sum += i;
    }
  }

  return sum;
}

void main() {
  print("Enter the limit:");
  int? limit = int.parse(stdin.readLineSync()!);
  print("even or odd ?");
  String? type = stdin.readLineSync();

  int sum = sumOfEvenOrOdd(limit, type!);
  print("Sum of $type numbers below $limit: $sum");
}
