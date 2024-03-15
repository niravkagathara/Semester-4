#include <stdio.h>

// Recursive function to calculate the number of digits in a number
int countDigits(int n) {
    if (n == 0) {
        return 0;
    }
    else {
        return 1 + countDigits(n / 10);
    }
}

int main() {
    int num;

    printf("Enter a number: ");
    scanf("%d", &num);

    int digits = countDigits(num);

    printf("Number of digits in %d is %d", num, digits);

    return 0;
}