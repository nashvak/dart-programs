//Write a function to check if a given number is prime.
import 'dart:io';

is_prime(num) {
  if (num < 2) {
    return false;
  } else {
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
  }
  return true;
}

void main() {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (is_prime(number)) {
    print("Prime number");
  } else {
    print("Not a prime number");
  }
}
