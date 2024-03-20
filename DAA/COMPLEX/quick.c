#include <stdio.h>
#include<time.h>
int j,i;

void swap(int* a, int* b) {
  int temp = *a;
  *a = *b;
  *b = temp;
}

int partition(int arr[], int low, int high) {
  int pivot = arr[high];
  int i = low - 1;
  for (j = low; j <= high - 1; j++) {
    if (arr[j] <= pivot) {
      i++;
      swap(&arr[i], &arr[j]);
    }
  }
  swap(&arr[i + 1], &arr[high]);
  return i + 1;
}

void quick_sort(int arr[], int low, int high) {
  if (low < high) {
    int pi = partition(arr, low, high);
    quick_sort(arr, low, pi - 1);
    quick_sort(arr, pi + 1, high);
  }
}

void print_array(int arr[], int n) {
  for (i = 0; i < n; i++) {
    printf("%d ", arr[i]);
  }
  printf("\n");
}

int main() {
	double cputime;
	int i;
	clock_t start, stop;
	
 	int j,size,temp;
	int x = 100000;
	int arr[x];
	
	FILE *fb;
	
	fb = fopen("best.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fb,"%d",&arr[i]);
	}
  int n = sizeof(arr) / sizeof(arr[0]);
//  printf("Original array: \n");
  //print_array(arr, n);
  start = clock();
  quick_sort(arr, 0, n - 1);
  stop=clock();
	cputime = (double)(stop-start)/CLOCKS_PER_SEC;
	printf("Time :%lf\n",cputime);
//  printf("Sorted array: \n");
//  print_array(arr, n);
  return 0;
}

