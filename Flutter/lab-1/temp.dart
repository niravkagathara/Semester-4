import "dart:io";
void main()
{
double f,e,c,b;
  print("Seclect F or C");

  String a=(stdin.readLineSync()!);
    
   
   if(a=="c")
  {
    print("enter number");
    double  b=double.parse(stdin.readLineSync()!);
    e=(b-32)*5/9;
   print("Celsius : $e");

  }
  else if(a=="f")
  {
      print("enter number");
       double c =double.parse(stdin.readLineSync()!);
f=(c*9/5)+32;
   print("Celsius : $f");

  }

}