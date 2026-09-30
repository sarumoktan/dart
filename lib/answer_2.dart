//2. WAP to Find the Factorial of a Number

//Formula: 5! = 5 × 4 × 3 × 2 × 1 = 120

import 'dart:io';

int factorial({required int number}) {
  int result = 1;

  for (int i = 1; i <= number; i++) {
    result *= i;
  }

  return result;
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  print("Factorial = ${factorial(number: number)}");
}