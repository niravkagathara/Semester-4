#include<stdio.h>


void main(){
     FILE *fb,*fa,*fw;
     int i;
     fb = fopen("best.txt","w");
     fa = fopen("average.txt","w");
     fw = fopen("worst.txt","w");
     
     for(i=0; i<100000; i++){
              fprintf(fb,"%d\n",i);
              fprintf(fa,"%d\n",rand());
              fprintf(fw,"%d\n",100000-i);
     } 
}
