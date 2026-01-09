#include <stdio.h>

// Function types in C
typedef int (*FuncType)(int, int);

int add(int a, int b) {
    return a + b;
}

int multiply(int a, int b) {
    return a * b;
}

int apply_operation(FuncType op, int x, int y) {
    return op(x, y);
}

int main() {
    FuncType operation = add;
    int result = apply_operation(operation, 5, 3);
    printf("Result: %d\n", result);
    
    operation = multiply;
    result = apply_operation(operation, 5, 3);
    printf("Result: %d\n", result);
    
    return 0;
}