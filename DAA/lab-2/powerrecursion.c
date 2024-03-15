#include <stdio.h>

int power(int x, int y) {
    // x case
    if (y == 0)
        return 1;

    // recursive case
    return x * power(x, y - 1);
}

int main() {
    int x = 2, y = 5;
    int result = power(x, y);
    printf("%d^%d = %d\n", x, y, result);
    return 0;
}