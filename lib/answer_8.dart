// 8. WAP to Calculate Body Mass Index (BMI)
// Formula: BMI = Weight (kg) / Height (m)²

import 'dart:io';

double calculateBMI({
  required double weight,
  required double height,
}) {
  return weight / (height * height);
}

void main() {
  print("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter your height in meters:");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = calculateBMI(weight: weight, height: height);

  print("Your BMI = ${bmi.toStringAsFixed(2)}");
}