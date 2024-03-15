#include<stdio.h>
#include<time.h>
void main(){
    int a[100000],i,j,n,temp,ch;
    FILE *fp1;
    double cputime;
    clock_t start,stop;
    printf("enter 1 to best case 2  to avg case 3 to worst case");
    scanf("%d",&ch);
    printf("enter number of element to sort"); 
    scanf("%d",&n);
    
    switch (ch)
    {
    case 1:
        fp1= fopen("bast.txt","r");
        break;
    
    case 2:
         fp1= fopen("avg.txt","r");

    case 3:
         fp1= fopen("worst.txt","r");

    default:
        break;
    }

    for (int i = 0; i < n; i++)
    {
        fscanf(fp1,"%d",&a[i]);
    }

    printf("befor");
    for (int i = 0; i < n; i++) {
        printf("%d\n ", a[i]);
    }
    printf("\n");

    start=clock();

     for (int i = 0; i < n - 1; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (a[j] > a[j + 1]) {
                int temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    }

    stop;
    printf("%f",cputime);
    printf("after");
     for (int i = 0; i < n; i++) {
        printf("%d \n", a[i]);
    }
    printf("\n");

}