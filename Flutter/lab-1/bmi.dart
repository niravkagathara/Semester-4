import 'dart:io';
void main(){
  print("enter weight in kg :");
  int w= int.parse(stdin.readLineSync()!);
   print("enter height :");
  int h= int.parse(stdin.readLineSync()!);
  double bmi=(w/(h*h));
  print("BMI is $bmi");
}