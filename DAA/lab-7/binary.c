#include<stdio.h>
void bubbleSort(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}
int binary(int arr[],int n,int x){
    if(x>arr[n]){
        return n+1;
    }
    int i=0;
    int j=n-1;
    while (i<j)
    {
        int k=(i+j)/2;
        if(x<=arr[k]){
            j=k;
        }
        else
        {
            i=k+1;
        }
        
        return i;

    }
    
}


void printArray(int arr[], int size) {
    for (int i = 0; i < size; i++)
        printf("%d ", arr[i]);
    printf("\n");
}


int main() {
    int arr[] = {12, 11, 13, 5, 6, 7};
    int n = sizeof(arr) / sizeof(arr[0]);
    int x=5;

    printf("Original array: \n");
    printArray(arr, n);

    
    bubbleSort(arr,n);
    printf("Sorted array: \n");
    printArray(arr, n);


    // binary(arr,n,x);
    printf("index is %d",binary(arr,n,x));

    return 0;
}
