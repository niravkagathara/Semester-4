import 'dart:io';

void main(){
  stdout.write("Enter the Number :");
  int n = int.parse(stdin.readLineSync()!);

  int reverse = 0, remainder;

    while (n != 0) {
    remainder = n % 10;
    reverse = reverse * 10 + remainder;
    n = n ~/ 10;
  }
  print("reverse Number is ${reverse}");
}