import 'dart:io';

void main(){
  stdout.write("Enter the Number :");
  int n = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for(int i=2;i<=n/2;i++){
    if(n%i==0){
      flag = false;
      break;
    }
  }
  if(flag == false){
    print("Number is not prime");
  }
  else{
    print("Number is prime");
  }
}