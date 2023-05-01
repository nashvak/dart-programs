//A program to print the Fibonacci series
import 'dart:io';

void main() {
  print("Enter the limit: ");
  int? limit = int.parse(stdin.readLineSync()!);
  print("Finonocci number upto ${limit} are :");
  int a = 0;
  int b = 1;
  print(a);
  print(b);
  int c = a + b;
  for (int i = 2; i < limit; i++) {
    print(c);
    a = b;
    b = c;
    c = a + b;
  }
}
