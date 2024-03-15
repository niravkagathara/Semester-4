import 'dart:io';

void main() {
  stdout.write("Enter Size : ");
  int s = int.parse(stdin.readLineSync()!);
  List<int> array = [];
  int codd = 0, ceven = 0;
  for (int i = 0; i < s; i++) {
    stdout.write("Enter Element : ");
    array.add(int.parse(stdin.readLineSync()!));
    if (array[i] % 2 == 0) {
      ceven++;
    } else {
      codd++;
    }
  }
  print("Count of odd elements : ${codd}");
  print("Count of even elements : ${ceven}");
}
