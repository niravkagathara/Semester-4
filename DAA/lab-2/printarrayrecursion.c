#include <stdio.h>

void printArray(int arr[], int size) {
   // base case: if array size is 0, return to end recursion
   if (size == 0)
      return;

   // print the first element of the array
   printf("%d ", arr[0]);

   // call the recursive function, reducing the array size by 1
   printArray(arr + 1, size - 1);
}

int main() {
   int arr[] = {1, 2, 3, 4, 5};
   int size = sizeof(arr) / sizeof(arr[0]);

   printArray(arr, size);

   return 0;
}