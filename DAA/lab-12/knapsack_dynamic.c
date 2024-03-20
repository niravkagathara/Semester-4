#include <stdio.h>

// Function to find maximum of two integers
int max(int a, int b) {
    return (a > b) ? a : b;
}

// Function to solve 0/1 knapsack problem using dynamic programming
int knapsack(int capacity, int weights[], int values[], int n) {
    int dp[n + 1][capacity + 1];

    // Initialize dp table
    for (int i = 0; i <= n; i++) {
        for (int w = 0; w <= capacity; w++) {
            if (i == 0 || w == 0)
                dp[i][w] = 0;
            else if (weights[i - 1] <= w)
                dp[i][w] = max(values[i - 1] + dp[i - 1][w - weights[i - 1]], dp[i - 1][w]);
            else
                dp[i][w] = dp[i - 1][w];
        }
    }

    return dp[n][capacity];
}

int main() {
    int values[] = {60, 100, 120}; // Values of items
    int weights[] = {10, 20, 30};   // Weights of items
    int capacity = 50;              // Knapsack capacity
    int n = sizeof(values) / sizeof(values[0]); // Number of items

    int max_value = knapsack(capacity, weights, values, n);
    printf("Maximum value that can be obtained: %d\n", max_value);

    return 0;
}
