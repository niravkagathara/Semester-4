import 'dart:io';

void fibonaci(int a) {
  int n1 = 0, n2 = 1, nextDigit = 0;
  stdout.write("${n1} ");
  stdout.write("${n2} ");
  for (int i = 3; i <= a; i++) {
    nextDigit = n1 + n2;
    n1 = n2;
    n2 = nextDigit;
    stdout.write("${nextDigit} ");
  }
}

void main() {
  stdout.write("Enter size : ");
  int a = int.parse(stdin.readLineSync()!);
  print('Fibonaci Series : ');
  fibonaci(a);
}
