#include<stdio.h>
#include<time.h>

void main(){
	double cputime;
	int i;
	clock_t start, stop;
	start = clock();
	
	quick_time();
		
	stop=clock();
	cputime = (double)(stop-start)/CLOCKS_PER_SEC;
	printf("%lf",cputime);
}

quick_time()
{
	int i,j,n,size,temp;
	int x = 100000;
	int arr[x];
	
	FILE *fb, *fa, *fw;
	
	fw = fopen("worst.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fw,"%d",&arr[i]);
	}
	quick_sort(arr, 0, n - 1);
	
}
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
