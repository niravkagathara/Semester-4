import "dart:io";
void main(){

 print("enter number 1:");
  int a= int.parse(stdin.readLineSync()!);

 print("enter number 2:");
  int b= int.parse(stdin.readLineSync()!);

  int i=0;

print("ans is");
  for(i=a;i<=b;i++)
  {
    if(i%2==0)
    {
      if(i%3!=0)
      {
        print(i);
      }
    }
  }

}
