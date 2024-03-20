#include<stdio.h>
#include<time.h>
void bubble();
void selection_sort();
void swap(int* a, int* b);
void quick_sort(int arr[], int low, int high);
int partition(int arr[], int low, int high);
void insertion();

void main(){
	double cputime;
	int i;
	clock_t start, stop;
	start = clock();
	insertion();
	stop=clock();
	cputime = (double)(stop-start)/CLOCKS_PER_SEC;
	printf("%lf",cputime);
}

//Swap--------
 void swap(int* a, int* b) {
  int temp = *a;
  *a = *b;
  *b = temp;
}

//Partition-------------
int partition(int arr[],int low, int high) {
	

  int pivot = arr[high];
  int i = low - 1;
  int j;
  for (j = low; j <= high - 1; j++) {
    if (arr[j] <= pivot) {
      i++;
      swap(&arr[i], &arr[j]);
    }
  }
  swap(&arr[i + 1], &arr[high]);
  return i + 1;
}

//Inserstion-------
void insertion(){
	int i,j,size,temp;
	int x = 100000;
	int ar[x];
	
	FILE *fb, *fa, *fw;
	
	fw = fopen("worst.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fw,"%d",&ar[i]);
	}
	
		for(i=1;i<size;i++)
	{
		int y=ar[i];
		j=i;
		while(j>=0 && y<ar[j])
		{
			ar[j+1]=ar[j];
			j--;
		}
	}
}

//Selecation----------
 void selection_sort() {
 	int i,j,size,temp;
	int x = 10;
	int ar[x];
	
	FILE *fb, *fa, *fw;
	
	fw = fopen("average.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fw,"%d",&ar[i]);
	}
	
  int n,min_index;
   for (i = 0; i < n - 1; i++) {
     min_index = i;
    for (j = i + 1; j < n; j++) {
      if (ar[j] < ar[min_index]) {
        min_index = j;
      }
    }
     swap(&ar[min_index], &ar[i]);
  }
}

//bublle---------------

void bubble(){
	int i,j,size,temp;
	int x = 100000;
	int ar[x];
	
	FILE *fb, *fa, *fw;
	
	fw = fopen("worst.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fw,"%d",&ar[i]);
	}
	
	//sorting
	for(i=0;i<size;i++)
	{
		for(j=0;j<size-i-1;j++)
		{
			if(ar[j]>ar[j+1])
			{
				temp = ar[j];
                ar[j] = ar[j+1];
                ar[j+1] = temp;
			}	
		}
	}
}
