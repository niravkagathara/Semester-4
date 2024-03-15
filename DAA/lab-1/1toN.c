#include<stdio.h>
void main()
{
    int n=1,a;
    printf("Enter Number:");
    scanf("%d", &a);
    while (n<=a)
    {
       printf("%d\t",n);
       n++;
    }
}