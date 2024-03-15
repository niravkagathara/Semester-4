#include <stdio.h>

int count_digits(int num) {
    int count = 0;
    while (num != 0) {
        num /= 10;
        count++;
    }
    return count;
}

int main() {
    int num;
    printf("Enter a number: ");
    scanf("%d", &num);

    int digit_count = count_digits(num);
    printf("Number of digits in %d is %d\n", num, digit_count);

    return 0;
}