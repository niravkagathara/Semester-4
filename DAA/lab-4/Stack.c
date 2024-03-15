#include<stdio.h>
#define n 5
int S[n],top=-1;
void main(){
    int x,p,s,f;
    while (1>0)
    {
        printf("enter 1 to add element \n 2 Delete\n 3 Peep \n 4 Change \n 5 Disply \n 0 to Stop");
        scanf("%d",&x);
        if (x==0)
        {
            break;
        }
        else
        {
            switch (x)
            {
            case 1:
            printf("enter number to push");
            scanf("%d",&p);
            pushN(p);
            break;
            
            case 2:
            popN();
            break;

            case 3:
            peepN();
            break;

            case 4:
            printf("enter index to change number and enter number to change ");
            scanf("%d%d",&s,&f);
            changeN(s,f);
            break;

            case 5:
            displayN();
            break;

            default:
                break;
            }
        }
    }

}
void pushN(int x){
    if(top>=n-1){
        printf("Stack overflow");   
    }
    else{
        top++;
        S[top]=x;
        }
}


