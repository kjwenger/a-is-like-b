#import <Foundation/Foundation.h>

// Function types in Objective-C
typedef int (*FuncType)(int, int);

int add(int a, int b) {
    return a + b;
}

int multiply(int a, int b) {
    return a * b;
}

int applyOperation(FuncType op, int x, int y) {
    return op(x, y);
}

int main() {
    FuncType operation = add;
    int result = applyOperation(operation, 5, 3);
    NSLog(@"Result: %d", result);
    
    operation = multiply;
    result = applyOperation(operation, 5, 3);
    NSLog(@"Result: %d", result);
    
    return 0;
}