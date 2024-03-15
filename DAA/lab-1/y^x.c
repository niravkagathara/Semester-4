#include<stdio.h>
void main(){
	int x,y,ans=1,i;
	printf("enter number");
	scanf("%d",&x);
	scanf("%d",&y);
	for(i=0;i<y;i++){
		ans=ans*x;
	}
	printf("%d",ans);
}


