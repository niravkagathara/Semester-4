import 'dart:io';

void main(){
  stdout.write("Enter the marks of first sub: ");
  double s1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of first sub: ");
  double s2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of first sub: ");
  double s3 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of first sub: ");
  double s4 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of first sub: ");
  double s5 = double.parse(stdin.readLineSync()!);

  double avg = (s1 + s2 + s3 + s4 + s5)/5;

  if(avg < 35){
    print("failed");
  }
  else if (avg > 35 && avg < 45){
    print("passed");
  }
  else if (avg > 45 && avg < 60){
    print("second class ");
  }
  else if (avg > 60 && avg < 70){
    print("first class ");
  }
  else if(avg > 70 ){
    print("Distinct class ");
  }
}