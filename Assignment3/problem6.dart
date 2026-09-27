String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String text = "Hello";

  print("Original String: $text");
  print("Reversed String: ${reverseString(text)}");
}
