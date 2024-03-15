#include<stdio.h>
#include<stdlib.h>
void main(){
    FILE *fb,*fa,*fw;
    fb=fopen("bast.txt","w");
    fa=fopen("avg.txt","w");
    fw=fopen("worst.txt","w");
    for (int i = 0; i < 100000; i++)
    {
        /* code */
        fprintf(fb,"%d\n",i);
        fprintf(fa,"%d\n",rand());
        fprintf(fw,"%d\n",100000-i);
    }
}