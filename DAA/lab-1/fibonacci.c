#include <stdio.h>

int main() {
    int n, i;

    printf("Enter the number of elements: ");
    scanf("%d", &n);

    int first = 0, second = 1, next;

    printf("Fibonacci Series: %d, %d, ", first, second);

    for(i = 3; i <= n; ++i) {
        next = first + second;
        first = second;
        second = next;
        
        printf("%d, ", next);
    }

    return 0;
}