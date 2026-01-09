#include <stdio.h>
#include <stdlib.h>

// Arrays in C
int arr[5] = {1, 2, 3, 4, 5};
int *dynamic_arr = malloc(5 * sizeof(int));
for (int i = 0; i < 5; i++) {
    dynamic_arr[i] = i + 1;
}
// Don't forget to free: free(dynamic_arr);