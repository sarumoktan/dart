// 6. WAP to Check Whether a Number Is Armstrong or Not
// An Armstrong number is a number equal to the sum of its digits, each raised to the power of the number of digits.
// Example: 153 = 1³ + 5³ + 3³ = 153.

import 'dart:io';
import 'dart:math';

bool isArmstrong({required int number}) {
  int original = number;
  int sum = 0;
  int digits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, digits).toInt();
    number ~/= 10;
  }

  return original == sum;
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (isArmstrong(number: number)) {
    print("Armstrong Number");
  } else {
    print("Not an Armstrong Number");
  }
}