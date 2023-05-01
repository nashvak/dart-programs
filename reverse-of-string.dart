// Write a function to reverse a string
void main() {
  String str = "Hello world";
  String reversedStr = reverse(str);
  print(reversedStr);
}

// function to reverse string
String reverse(String str) {
  String rev = "";
  for (int i = str.length - 1; i >= 0; i--) {
    rev += str[i];
  }
  return rev;
}
