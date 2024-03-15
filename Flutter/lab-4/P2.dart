import 'dart:io';

int largest(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}


void main() {
  stdout.write("Enter First Number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number : ");
  int b = int.parse(stdin.readLineSync()!);
  print('Largest number is : ${largest(a, b)}');
}
