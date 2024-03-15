#include <stdio.h>
int recursiveSum(int n) {
    if (n <= 0)
        return 0;
    else
        return n + recursiveSum(n - 1);
}

int main() {
    int n;
    printf("Enter a positive integer: ");
    scanf("%d", &n);
    printf("Sum of 1 to %d = %d", n, recursiveSum(n));
    return 0;
}