import 'dart:io';

void main(){
  stdout.write("Enter the Number :");
  String s = stdin.readLineSync()!;

  final output = s.split('').reversed.join('');

  print("reverse Number is ${output}");
}