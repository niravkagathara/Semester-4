#include <stdio.h>
#include <stdbool.h>

#define MAX_NODES 100

// Adjacency matrix representation of graph
int graph[MAX_NODES][MAX_NODES];
bool visited[MAX_NODES];
int numNodes;

void initGraph() {
    int i, j;
    for (i = 0; i < MAX_NODES; i++) {
        visited[i] = false;
        for (j = 0; j < MAX_NODES; j++) {
            graph[i][j] = 0;
        }
    }
}

void addEdge(int u, int v) {
    graph[u][v] = 1;
    graph[v][u] = 1; // For undirected graph
}

void dfs(int node) {
    visited[node] = true;
    printf("%d ", node);
    for (int i = 0; i < numNodes; i++) {
        if (graph[node][i] && !visited[i]) {
            dfs(i);
        }
    }
}

int main() {
    int numEdges, i;
    printf("Enter the number of nodes and edges: ");
    scanf("%d%d", &numNodes, &numEdges);
    printf("Enter the edges (format: u v):\n");
    initGraph();
    for (i = 0; i < numEdges; i++) {
        int u, v;
        scanf("%d%d", &u, &v);
        addEdge(u, v);
    }
    int startNode;
    printf("Enter the starting node for DFS traversal: ");
    scanf("%d", &startNode);

    printf("Depth First Traversal starting from node %d: ", startNode);
    dfs(startNode);

    return 0;
}
