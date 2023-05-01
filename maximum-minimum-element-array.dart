//Write a program to find the maximum and minimum elements in an array of integers.

void main() {
  List<int> numbers = [12, 56, 98, 43, 55, 200];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print('Maximum element is: ${max}');
  print('Minimum element is: ${min}');
}
