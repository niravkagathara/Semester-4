import "dart:io";
void main(){

  print("enter your choice add for 1\n subfor 2\n mul for 3\n div 4\n");
 
  int n =int.parse(stdin.readLineSync()!);
 int a =int.parse(stdin.readLineSync()!);
     int b =int.parse(stdin.readLineSync()!);
  double d;
 if (n==1)
 {
  print("enter a");
  print("enter b");
  int c=a+b;
  print(c);
 }

  else if (n==2)
 {
  print("enter a");
  print("enter b");
  int c=a+b;
  print(c);
 }


  else if (n==3)
 {
  print("enter a");
  print("enter b");
  int c=a-b;
  print(c);
 }


  else if (n==4)
 {
  print("enter a");
  print("enter b");
  int c=a*b;
  print(c);
 }

  else if (n==5)
 {
  print("enter a");
  print("enter b");
  int c=a~/b;
  print(c);
 }


}