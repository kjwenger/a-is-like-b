#include <stdio.h>
// C doesn't have built-in maps
// Usually implemented with structures or external libraries
// Example with a simple struct approach:
struct Pair {
    char* key;
    int value;
};
struct Pair map[10]; // Simple array of key-value pairs

int main() {
    struct Pair myMap[2];
    myMap[0].key = "key";
    myMap[0].value = 10;
    printf("%s: %d\n", myMap[0].key, myMap[0].value);
    return 0;
}