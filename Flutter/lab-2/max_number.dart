import 'dart:io';

void main() {
  stdout.write("Enter first number : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first number : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first number : ");
  int c = int.parse(stdin.readLineSync()!);

  if(a<b){
    if(b<c){
      print(c);
    }
    else{
      print(b);
    }
  }
  else{
    if(a<c){
      print(c);
    }
    else{
      print(a);
    }
  }
}