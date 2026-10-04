import 'dart:io';

void main() {
  List<int> arr = [];

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number: ");
    arr.add(int.parse(stdin.readLineSync()!));
  }

  stdout.write("Enter number to search: ");
  int search = int.parse(stdin.readLineSync()!);

  linearSearch(arr: arr, search: search);
}

void linearSearch({required List<int> arr, required int search}) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == search) {
      print("Number found at position ${i + 1}");
      return;
    }
  }

  print("Number not found");
}