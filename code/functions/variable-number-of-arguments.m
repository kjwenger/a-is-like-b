#import <Foundation/Foundation.h>
#include <stdarg.h>

// Variable number of arguments in Objective-C
int sumOfIntegers(int count, ...) {
    va_list args;
    va_start(args, count);

    int sum = 0;
    for (int i = 0; i < count; i++) {
        sum += va_arg(args, int);
    }

    va_end(args);
    return sum;
}

int main() {
    int result = sumOfIntegers(5, 1, 2, 3, 4, 5);
    NSLog(@"%d", result);
    return 0;
}