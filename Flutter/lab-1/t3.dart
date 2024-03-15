import "dart:io";
void main(){

 print("enter number 1:");
  int a= int.parse(stdin.readLineSync()!);
int count=0;
for(int i=1;i<=a;i++){
  if(a%i==0){
     count++;

  }
}
if(count==2)
{
  print("prime");
}
else
print("not prime");
}