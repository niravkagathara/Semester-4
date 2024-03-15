import 'dart:io';

void main(){
  print("Enter The Number:");
  int n = int.parse(stdin.readLineSync()!);
  if(n > 0){
    print("The Number is Positive");
  }
  else
  {
    print("The Number is Negative");
  }
}