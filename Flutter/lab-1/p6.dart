import "dart:io";
void main(){

 print("enter number 1:");
  int a= int.parse(stdin.readLineSync()!);

   print("enter number 2:");
  int b= int.parse(stdin.readLineSync()!);

  print("enter number 3:");
  int c= int.parse(stdin.readLineSync()!);

  if(a>b && a>c)
  {
    print("A is Greter: $a");
  }
  
  else if(b>a && b>c){
    print("B is Greter: &b");
  }

  else {
    print("C is Greter: $c");
  }
  


  

}