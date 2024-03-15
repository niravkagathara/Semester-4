import "dart:io";
void main(){

 print("enter number 1:");
  int a= int.parse(stdin.readLineSync()!);
  int i=1;
int sum=1;
  for(i=1;i<=a;i++)
  {
    sum=sum*i;
    
  }
  print(sum);
}
