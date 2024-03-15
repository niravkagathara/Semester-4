#include<stdio.h>
void main(){
	int n;
	printf("enter number");
	scanf("%d",&n);
	int ans=fac(n);
	printf("%d",ans);
}

int fac(int n){
	if(n>0){
		return n+fac(n-1);
		
	}
	else{
		return 0;
	}
}


