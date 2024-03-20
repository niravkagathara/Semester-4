#include <stdio.h>
#include <limits.h>

// Function to find the minimum number of coins needed to make the given amount using dynamic programming
int minCoins(int coins[], int n, int amount) {
    int dp[amount + 1]; // Table to store the minimum number of coins needed for each amount
    dp[0] = 0; // Base case

    // Initialize all values in dp[] as infinite
    for (int i = 1; i <= amount; i++)
        dp[i] = INT_MAX;

    // Compute minimum coins required for all values from 1 to amount
    for (int i = 1; i <= amount; i++) {
        // Go through all coins smaller than i
        for (int j = 0; j < n; j++)
            if (coins[j] <= i) {
                int sub_res = dp[i - coins[j]];
                if (sub_res != INT_MAX && sub_res + 1 < dp[i])
                    dp[i] = sub_res + 1;
            }
    }
    return dp[amount];
}

int main() {
    int amount = 11; // The amount to make change for
    int coins[] = {1, 2, 5}; // Available denominations of coins
    int n = sizeof(coins) / sizeof(coins[0]); // Number of denominations

    int result = minCoins(coins, n, amount);
    printf("Minimum number of coins required to make change for %d is: %d\n", amount, result);

    return 0;
}
