#include <stdio.h>
#include <stdlib.h>

// Structure to represent items
struct Item {
    int value;
    int weight;
};

// Function to compare items based on their value-to-weight ratio
int compare(const void *a, const void *b) {
    double ratio_a = ((double)((struct Item *)a)->value) / ((struct Item *)a)->weight;
    double ratio_b = ((double)((struct Item *)b)->value) / ((struct Item *)b)->weight;
    if (ratio_a > ratio_b)
        return -1;
    else if (ratio_a < ratio_b)
        return 1;
    else
        return 0;
}

// Function to solve knapsack problem using greedy approach
void knapsack(int capacity, struct Item items[], int n) {
    qsort(items, n, sizeof(items[0]), compare); // Sort items based on value-to-weight ratio

    int current_weight = 0; // Current weight in knapsack
    double total_value = 0.0; // Total value in knapsack

    printf("Selected items:\n");

    for (int i = 0; i < n; i++) {
        if (current_weight + items[i].weight <= capacity) {
            printf("Item %d (value: %d, weight: %d) added\n", i+1, items[i].value, items[i].weight);
            total_value += items[i].value;
            current_weight += items[i].weight;
        }
    }

    printf("Total value in knapsack: %.2lf\n", total_value);
}

int main() {
    struct Item items[] = {{60, 10}, {100, 20}, {120, 30}}; // Example items
    int n = sizeof(items) / sizeof(items[0]); // Number of items
    int capacity = 50; // Knapsack capacity

    knapsack(capacity, items, n);

    return 0;
}

