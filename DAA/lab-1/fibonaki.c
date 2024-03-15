#include<stdio.h>
void main(){
	int x,y,ans=1,i;
	printf("enter number");
	scanf("%d",&x);
	int t1=0,t2=1,nextTerm;
	for(i=0;i<x;i++){
		t1 = t2;
        t2 = nextTerm;
        nextTerm = t1 + t2;
        printf("\n");
		printf("%d",nextTerm);
	}
	
}


