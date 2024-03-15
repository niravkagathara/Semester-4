#include<stdio.h>
void mergeSort(int tP[],int size);

void main(){
    int t[] = {5,9,45,18,14,7,65,33,98,10};
    int size = sizeof(t) / sizeof(t[0]);
    mergeSort(t,size);
}

void mergeSort(int t[],int size){
    int u[size/2];
    int v[size/2];
    int sizeU = sizeof(u) / sizeof(u[0]);
    int sizeV = sizeof(v) / sizeof(v[0]);

    for(int i=0;i<sizeU;i++){
        u[i] = t[i];
    }
    for(int i=sizeV;i<size;i++){
        int j=i-sizeV;
        v[j] = t[i];
    }
    mergeSort(u,sizeU);
    mergeSort(v,sizeV);
    merge(u,v,t,sizeU,sizeV);
}

void merge(int u[],int v[],int t[],int sizeU,int sizeV){
    int i=0,j=0;
    for(int k=0;k<sizeU+sizeV;k++){
        if(u[i]<v[j]){
            t[k]=u[i];
            i++;
        }
        else{
            t[k]=v[j];
            j++;
        }
    }
}