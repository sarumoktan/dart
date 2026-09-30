//Write a program to calculate area of circle.
import 'dart:io';

double calculateArea({required double radius}) {
  return 3.14 * radius * radius;
}

void main() {
  print("Enter the radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius: radius);

  print("Area of Circle = $area");
}
