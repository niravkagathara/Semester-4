import 'dart:io';

void main(){
  print("Enter the opteration \n 1 for + \n 2 for - \n 3 for * \n 4 for /");
  int opt = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the First number :");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Second number :");
  double b = double.parse(stdin.readLineSync()!);

  // if (opt == 1){
  //   print("The sum is ${a+b}");
  // }
  // if(opt == 2){  
  //   print("The ans is ${a-b}");
  // }
  // if(opt == 3){
  //   print("The ans is ${a*b}");
  // }if(opt == 4){
  //   print("The ans is ${a/b}");
  // }


  //using i...else..if
  //   if (opt == 1){
  //   print("The ans is ${a+b}");
  // }
  // else if(opt == 2){  
  //   print("The ans is ${a-b}");
  // }
  // else if(opt == 3){
  //   print("The ans is ${a*b}");
  // }
  // else if(opt == 4){
  //   print("The ans is ${a/b}");
  // }

  //using switch 
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