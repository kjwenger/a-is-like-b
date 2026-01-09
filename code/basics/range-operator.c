#include <stdio.h>

// C doesn't have a range operator
// Use loops instead
int main() {
    for (int i = 0; i < 5; i++) {
        printf("%d\n", i);
    }
    return 0;
}