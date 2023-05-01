//Write a function to calculate the factorial of a given number n
import 'dart:io';

//function to calculate the factorial
int calculateFactorial(n) {
  int fact = 1;
  if (n == 0) {
    return 0;
  } else {
    for (int i = 1; i <= n; i++) {
      fact = fact * i;
    }
  }
  return fact;
}

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  int factorial = calculateFactorial(number);
  print(factorial);
}
