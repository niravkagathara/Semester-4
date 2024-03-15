import 'dart:io';

int max(int a, int b) {
  return (0) ;
}

void main() {
  stdout.write("Enter First number : ");
  int a= int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int b = int.parse(stdin.readLineSync()!);
  if(a>b){
    print('$a is greater');
  }
  else if(b>a){
    print('$b is greater');
  }
  else{
    print('$a is equal to $b');
  }
  
}