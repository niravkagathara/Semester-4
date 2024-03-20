#include <stdio.h>
#include<time.h>
 
 int i,key;
 
int linear_search(int arr[], int n, int key) {
  for (i = 0; i < n; i++) {
    if (arr[i] == key) {
      return i;
    }
  }
  return -1;
}
linear_time()
{
	int i,j,n,size,temp;
	int x = 10;
	int arr[x];
	
	FILE *fb, *fa, *fw;
	
	fb = fopen("worst.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fb,"%d",&arr[i]);
	}
	 n = sizeof(arr) / sizeof(arr[0]);
  int result = linear_search(arr, n, key);
  if (result == -1) {
    printf("Element not found in the array\n");
  } else {
    printf("Element found at index %d\n", result);
  }
	
}

int main() {
 // int arr[] = {10, 20, 30, 40, 50};
//  int key = 30;
	printf("enter a number to find\n");
	scanf("%d",&key);
  	 double cputime;
	int i;
	clock_t start, stop;
	start = clock();
	
	linear_time();
		
	stop=clock();
	cputime = (double)(stop-start)/CLOCKS_PER_SEC;
	printf("%lf",cputime);
  return 0;
}

