#include <stdio.h>

void printNumbers(int n) {
   static int i = 1;

   if (i <= n) {
       printf("%d ", i);
       i++;
       printNumbers(n);
   }
}

int main() {
   int n;

   printf("Enter a positive integer: ");
   scanf("%d", &n);

   printNumbers(n);

   return 0;
}