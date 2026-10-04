// 7. WAP to Display a Multiplication Table

import 'dart:io';

void multiplicationTable({required int number}) {
  for (int i = 1; i <= 10; i++) {
    print("$number × $i = ${number * i}");
  }
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  multiplicationTable(number: number);
}