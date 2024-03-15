#include<stdio.h>
#define n 5
int s[n],top=-1;

void pushN();
void popN();
void peep();
void change();
void display();

void main(){

int x,p,i,v,ip;

    while(1>0){

        println("Enter 1 to add element\nEnter 2 Delete\nEnter 3 for peep\nEnter 4 for change element\nEnter 5 for Display and 0 to Stop");
        scanf("%d",&x);

        if(x == 0){
            break;
        }
        else{

            switch (x)
            {

            case 1:
            printf("Enter number to push = ");
            scanf("%d",&p);
                pushN(p);
                break;

            case 2:
                popN();
                break;

            case 3:
            printf("Enter Index = ");
            scanf("%d",&ip);
                peep(ip);
                break;

            case 4:
            printf("Enter index of element = ");
            scanf("%d",&i);
            printf("Enter new number = ");
            scanf("%d",&v);
                change(i,v);
                break;

            case 5:
                display();
                break;

            default:
            printf("Enter valid value");
                break;

            }

        }

    }

}

void pushN(int x){

    if(top >= n){

        printf("Stack Overflow");

    }

    else{

        top++;
        s[n] = x;

    }

}

void popN(){

    if(top <= -1){

        printf("Stack Underflow");

    }

    else{

        printf("Popped Element = %d",s[top]);
        top--;

    }

}

void peep(int i){

    if(top >= i){

        printf("Stack Overflow");

    }

    else{

        printf("%d",s[i]);

    }

}

void change(int x, int y){

    if(x >= top){

        printf("Value not found");

    }

    else{

       s[x-1] = y;

    }

}

void display(){

    if(top <= -1){

        printf("Stack Underflow");

    }

    else{

        for(int i = 0; i <= top; i++){

            printf("%d,",s[i]);

        }

    }

}

