import 'dart:io';

int check(int a) {
  int count = 0;
  for (int i = 1; i <= a; i++) {
    if (a % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    return 1;
  } else {
    return 0;
  }
}

void main() {
  stdout.write("Enter number : ");
  int a = int.parse(stdin.readLineSync()!);
  int ans = check(a);
  if (ans == 1) {
    print("Given number is prime.");
  } else {
    print("Given number isn't prime.");
  }
}
