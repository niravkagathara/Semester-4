#include<stdio.h>
#define n 5
int q[n],r=-1,f=-1;

void en();
void de();
void display();

void main(){
    int x,p;

    while(1>0){

        printf("\nEnter 1 to add element\nEnter 2 Delete\nEnter 3 for Display and 0 to Stop = ");
        scanf("%d",&x);

        if(x == 0){
            break;
        }

        else{

            switch (x)

            {

            case 1:
            printf("\nEnter number to enqueue = ");
            scanf("%d",&p);
                en(p);
                break;

            case 2:
                de();
                break;

            case 3:
                display();
                break;

            default:
            printf("Enter valid value\n");
                break;

            }

        }

    }

}

void en(int x){

    if(r >= n){

        printf("Queue Overflow");

    }

    else{

        if(f == -1){

            f++;

        }

        r++;
        q[r] = x;

    }

}

void de(){

    if(f == r){

        printf("Queue Underflow");

    }

    else{

        f++;

    }

}

void display(){

    if(f == -1){

        printf("Queue Underflow");

    }

    else{

        for(int i = f; i<=r; i++){

            printf("%d ",q[i]);

        }

    }

}