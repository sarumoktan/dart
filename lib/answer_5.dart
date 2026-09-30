// 5. WAP to Check Whether a String Is Palindrome or Not
// A palindrome string reads the same forward and backward.
// Example: madam, level, radar.


import 'dart:io';

bool isStringPalindrome({required String text}) {
  String reversed = text.split('').reversed.join('');

  return text.toLowerCase() == reversed.toLowerCase();
}

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;

  if (isStringPalindrome(text: text)) {
    print("Palindrome String");
  } else {
    print("Not a Palindrome String");
  }
}