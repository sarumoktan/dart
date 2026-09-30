//3. WAP to Calculate Simple Interest
//Formula: SI = (Principal × Rate × Time) / 100

import 'dart:io';

double simpleInterest({
  required double principal,
  required double rate,
  required double time,
}) {
  return (principal * rate * time) / 100;
}

void main() {
  print("Enter principal amount:");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter rate:");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter time:");
  double time = double.parse(stdin.readLineSync()!);

  print(
    "Simple Interest = ${simpleInterest(principal: principal, rate: rate, time: time)}",
  );
}