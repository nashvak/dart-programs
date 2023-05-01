//Write a function to check if a given number is an Armstrong number.

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (check_amstrong(number)) {
    print("Amstrong number");
  } else {
    print("Not an amstrong number");
  }
}

//function to check amstrong or not
bool check_amstrong(n) {
  int sum = 0;
  int temp = n;
  int length = n.toString().length;

  while (temp > 0) {
    int digit = temp % 10;
    sum = sum + pow(digit, length) as int;
    temp ~/= 10;
  }

  return sum == n;
}
