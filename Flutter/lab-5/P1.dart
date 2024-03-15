import 'dart:io';

void main() {
 List<double> numbers = [];

 for (int i = 0; i < 5; i++) {
    stdout.write('Enter number ${i + 1}: ');
    String input = stdin.readLineSync()!;
    double num = double.parse(input);
    numbers.add(num);
 }

 // Sort the numbers
 numbers.sort();

 // Display the sorted numbers
 print('\nThe numbers in increasing order are:');
 for (double num in numbers) {
    print(num);
 }
}