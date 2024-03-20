#include<stdio.h>

void main()
{
	FILE *fB,*fA,*fW;
	
	int i;

	fB=fopen("best.txt","w");
	fA=fopen("avg.txt","w");
	fW=fopen("worst.txt","w");
	
	for(i=0;i<100000;i++)
	{
		fprintf(fB,"%d\n",i);
		fprintf(fA,"%d\n",rand());
		fprintf(fW,"%d\n",100000-i);			
	}	
}
