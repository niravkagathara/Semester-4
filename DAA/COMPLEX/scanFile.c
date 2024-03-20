#include<stdio.h>


void main(){
     FILE *fb,*fa,*fw;
     int i;
     int n = 100000;
     int arr[n];
     
     fb = fopen("best.txt","w");
     fa = fopen("average.txt","w");
     fw = fopen("worst.txt","w");
     
     for(i=0; i<100000; i++){
         fscanf(fb,"%d",arr[i]);
         fscanf(fa,"%d",arr[i]);
         fscanf(fw,"%d",arr[i]);
     }
     
}

