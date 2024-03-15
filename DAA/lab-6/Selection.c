#include <stdio.h>

void printArray(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

int main() {
    
    int myArray[] = {64, 34, 25, 12, 22, 11, 90};
    int arraySize = sizeof(myArray) / sizeof(myArray[0]);

    printf("Original array: ");
      for (int k = 0; k < arraySize; k++) {
        printf("%d ", myArray[k]);
    }
    printf("\n");


     int i,minj,minx,j;
    for(i=0; i<arraySize;i++){
        minj=i;
        minx=myArray[i];
        for(j=i+1;j<arraySize;j++){
            if(myArray[j]<minx){
                minj=j;
                minx=myArray[j];
            }
        }
        myArray[minj]=myArray[i];
        myArray[i]=minx;
    }
    printf("Sorted array: ");
     for (int i = 0; i < arraySize; i++) {
        printf("%d ", myArray[i]);
    }
    printf("\n");

    return 0;
}
