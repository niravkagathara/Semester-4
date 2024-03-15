import "dart:io";
void main(){

print("enter your choice add for 1\n subfor 2\n mul for 3\n div 4\n");
 
  int n =int.parse(stdin.readLineSync()!);
   print("enter number 1:");
  int a= int.parse(stdin.readLineSync()!);
   print("enter number 1:");
  int b= int.parse(stdin.readLineSync()!);


  switch (n)
  {
    case 1:
    
  int c=a+b;
  print(c);
  break;

  case 2:
    print("enter a");
  print("enter b");
  int c=a-b;
  print(c);
  break;


  case 3:
    print("enter a");
  print("enter b");
  int c=a*b;
  print(c);
  break;



  case 4:
    print("enter a");
  print("enter b");
  int c=a~/b;
  print(c);
  break;
  }
}