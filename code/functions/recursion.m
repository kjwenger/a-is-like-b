#import &lt;Foundation/Foundation.h&gt;

// Recursion in Objective-C
int factorial(int n) {
    return n &lt;= 1 ? 1 : n * factorial(n - 1);
}

int main() {
    NSLog(@"%d", factorial(5));
    return 0;
}
