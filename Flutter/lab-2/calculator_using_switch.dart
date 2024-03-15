import 'dart:io';

void main(){
  print("Enter the opteration \n 1 for + \n 2 for - \n 3 for * \n 4 for /");
  int opt = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the First number :");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Second number :");
  int b = int.parse(stdin.readLineSync()!);

  switch(opt){
  case 1:
    print("The ans is ${a+b}");
    break;
  case 2:
    print("The ans is ${a-b}");
    break;
  case 3:
    print("The ans is ${a*b}");
    break;
  case 4:
    print("The ans is ${a/b}");
    break;
  }
}