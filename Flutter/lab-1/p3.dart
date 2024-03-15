import "dart:io";
void main(){

 print("enter num 1 :");
  int a= int.parse(stdin.readLineSync()!);
   print("enter num 2:");
  int b= int.parse(stdin.readLineSync()!);
   print("enter num3 :");
  int c= int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print("gretest A:$a");
      }
      else 
      print("gretest C:$c");
  }
  
   else if(b>a)
  {
    if(b>c){
      print("gretest A:$b");
      }
      else 
      print("gretest C:$c");
  }

}
