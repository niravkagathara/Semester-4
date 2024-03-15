import 'dart:io';

void main() {
  stdout.write("Enter first number : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first number : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first number : ");
  int c = int.parse(stdin.readLineSync()!);


  print(a<b? b<c? c :b : a<c ? c : a);
}