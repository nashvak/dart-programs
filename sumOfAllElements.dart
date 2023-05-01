// Write a function to calculate the sum of all numbers in a array

int calculateSum(List<int> arr) {
  int sum = 0;

  for (int number in arr) {
    sum += number;
  }

  return sum;
}

void main() {
  List<int> numbers = [12, 20, 45, 89, 56];
  int total = calculateSum(numbers);
  print("Sum of all elements in array is = ${total}");
}
