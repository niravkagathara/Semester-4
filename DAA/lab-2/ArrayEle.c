#include<stdio.h>
void main(){
    int n;
    printf("Enter size of array");
    scanf("%d",&n);
    int a[n];

    for(int i;i<=n;i++){
        printf("Enter element of array");
        scanf("%d",&a[i]);
    }
 
 for(int i=0;i<=n;i++){
    printf("array is %d\n",a[i]);
 }

}