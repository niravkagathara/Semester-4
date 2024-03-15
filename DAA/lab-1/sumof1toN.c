#include <stdio.h>
void main()
{
    int n, i=0, sum;
    printf("Enter Positive Number:");
    scanf("%d", &n);
    while(i<=n)
    {
        sum = sum + i;
        i++;
    }
    printf("sum = %d\n" ,sum);
}