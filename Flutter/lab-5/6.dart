import 'dart:io';

void main() {
  // Accept the number of elements in the array
  stdout.write("Enter the number of elements in the array: ");
  int n = int.parse(stdin.readLineSync()!);

  // Create an array to store the numbers
  List<int> numbers = [];

  // Accept the elements of the array
  for (int i = 0; i < n; i++) {
    stdout.write("Enter element ${i + 1}: ");
    int element = int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }

  // Calculate the sum of numbers divisible by either 3 or 5
  int sum = 0;
  for (int number in numbers) {
    if (number % 3 == 0 || number % 5 == 0) {
      sum += number;
    }
  }

  // Display the result
  print("Sum of numbers divisible by either 3 or 5: $sum");
}
