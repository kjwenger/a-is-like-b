#include <stdio.h>
#include <stdlib.h>

// Empty collections in C
int *empty_arr = NULL; // or malloc(0)
// For truly empty array with size
int empty_size = 0;
int *empty_dynamic = malloc(empty_size * sizeof(int));