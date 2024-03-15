#include <stdio.h>

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
    printArray(myArray, arraySize);

    bubbleSort(myArray, arraySize);

    printf("Sorted array: ");
    printArray(myArray, arraySize);

    return 0;
}