#include <stdio.h>

// Callbacks in C
void callback(int value) {
    printf("Callback called with: %d\n", value);
}

void process_with_callback(void (*cb)(int), int data) {
    cb(data);
}

int main() {
    process_with_callback(callback, 42);
    return 0;
}