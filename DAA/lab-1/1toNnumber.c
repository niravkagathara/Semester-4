#include<stdio.h>
int main(){
	int n;
	int i;
	int s=0;
	printf("enter the number");
	scanf("%d",&n);
	for(i=1;i<=n;i++){
		s=s+1;
		printf("\n");
		printf("%d",s);
	}
}
