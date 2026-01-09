#include <stdio.h>
#include <string.h>
#include <stdlib.h>

// Extensions in C (using utility functions)
char* reverse_string(const char* str) {
    int len = strlen(str);
    char* reversed = malloc(len + 1);
    for (int i = 0; i < len; i++) {
        reversed[i] = str[len - 1 - i];
    }
    reversed[len] = '\0';
    return reversed;
}

int main() {
    const char* original = "hello";
    char* reversed = reverse_string(original);
    printf("%s\n", reversed);
    free(reversed);
    return 0;
}