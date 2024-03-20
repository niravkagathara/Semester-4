#include<stdio.h>
#include<time.h>
void bubble();

void main(){
	double cputime;
	int i;
	clock_t start, stop;
	start = clock();
	
	bubble();
		
	stop=clock();
	cputime = (double)(stop-start)/CLOCKS_PER_SEC;
	printf("%lf",cputime);
}

void bubble(){
	int i,j,size,temp;
	int x = 100000;
	int ar[x];
	
	FILE *fb, *fa, *fw;
	
	fb = fopen("best.txt","r");
	
	for(i=0; i<x; i++){
		fscanf(fb,"%d",&ar[i]);
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
