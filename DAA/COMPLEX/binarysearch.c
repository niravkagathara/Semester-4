#include <stdio.h>
#include<time.h>
int target;

int binary_search(int arr[], int n, int target) {
  int low = 0;
  int high = n - 1;
  //printf("%d",target);
  while (low <= high) {
    int mid = (low + high) / 2;
    if (arr[mid] == target) {
      return mid;
    }
    else if (target > arr[mid]) {
      low = mid + 1;
    }
    else {
      high = mid - 1;
    }
  }
  return -1;
}

binary_time()
{
	int i,j,n,size,temp;
	int x = 10000;
	int arr[x];
	
	FILE *fb, *fa, *fw;
	
	fb = fopen("avg.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fb,"%d",&arr[i]);
	}
	n = sizeof(arr) / sizeof(arr[0]);
	int result = binary_search(arr, n, target);
  if (result == -1) {
    printf("Element %d is not present in the array\n", target);
  } else {
    printf("Element %d is present at index %d\n", target, result);
  }
	
}

int main() {
	// int arr[] = {2, 5, 8, 12, 16, 23, 38, 56, 72, 91};
	// int target = 23;
	printf("enter a number to find: \n");
	scanf("%d",&target);
  double cputime;
	int i;
	clock_t start, stop;
	start = clock();
	
	binary_time();
		
	stop=clock();
	cputime = (double)(stop-start)/CLOCKS_PER_SEC;
	printf("%lf",cputime);
  return 0;
}

