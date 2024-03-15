#include<stdio.h>
void main()
{
	int base,exponent,i=1,sum=1;
	printf("Enter base:");
	scanf("%d",&base);
   	printf("Enter exponent:");
	scanf("%d",&exponent);
	while(i<=exponent)
	{
       sum=sum*base;
       i++;
	}
	printf("%d",sum);
}