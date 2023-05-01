//Write a program to find the sum of the digits of a given number.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number = (number ~/ 10);
  }

  print("The sum of the digits is $sum");
}
