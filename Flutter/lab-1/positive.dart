import "dart:io";
void main(){

 print("enter number");
 int a =int.parse(stdin.readLineSync()!);
 if (a<0){
  print("negative");

 }
 else if (a>0)
 {
  print("positive");
 }
 else
 {
  print("zero");
 }
}