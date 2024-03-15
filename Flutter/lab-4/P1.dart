import 'dart:io';

double simpleInterest(int p, int r, int t) {
  return (p * r * t) / 100;
}

void main() {
  stdout.write("Enter Principal Amount : ");
  int p = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate of Interes : ");
  int r = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Time : ");
  int t = int.parse(stdin.readLineSync()!);
  print('Simple Interest : ${simpleInterest(p, r, t)}');
}
