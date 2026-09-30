// WAP to Check Whether a Number Is Palindrome or Not
// A palindrome number reads the same forward and backward.
// Example: 121, madam (for strings), 12321.

import 'dart:io';

bool isPalindrome({required int number}) {
  int original = number;
  int reversed = 0;

  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }

  return original == reversed;
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (isPalindrome(number: number)) {
    print("Palindrome Number");
  } else {
    print("Not a Palindrome Number");
  }
}