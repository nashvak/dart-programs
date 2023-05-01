//Write a function to find the second largest number in a array

int findSecondLargest(List<int> arr) {
  int firstLargest = arr[0];
  int secondLargest = arr[0];

  for (int i = 1; i < arr.length; i++) {
    if (arr[i] > firstLargest) {
      secondLargest = firstLargest;
      firstLargest = arr[i];
    } else if (arr[i] > secondLargest && arr[i] < firstLargest) {
      secondLargest = arr[i];
    }
  }

  return secondLargest;
}

void main() {
  List<int> arr = [65, 95, 10, 116, 89, 56, 12];
  int second = findSecondLargest(arr);
  print("Second largest element in the arrai is ${second}");
}
