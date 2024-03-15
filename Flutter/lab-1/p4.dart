import "dart:io";
void main(){

 print("enter sub1:");
  int a= int.parse(stdin.readLineSync()!);
   print("enter sub2:");
  int b= int.parse(stdin.readLineSync()!);
   print("enter sub3:");
  int c= int.parse(stdin.readLineSync()!);
  print("enter sub4:");
  int d= int.parse(stdin.readLineSync()!);
  print("enter sub5:");
  int e= int.parse(stdin.readLineSync()!);
  

  int total =a+b+c+d+e;
  double pr=(total*100)/500;
  print("pr is $pr");
  
  if(pr<35){
    print("bro you are fail..lol..");
  }
  else if(pr>=35 || pr<=45){
    print("bro you are just pass..");
  }
   else if (pr>=45 || pr<=60){
    print("lol...second class");

   }
    else if (pr>=60 || pr<=70){
    print("yehhh first class");

   }
   else
   {
    print("welcome to iit bro , distinction");
   }
}