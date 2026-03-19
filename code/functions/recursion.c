#include &lt;stdio.h&gt;

// Recursion in C
int factorial(int n) {
    return n &lt;= 1 ? 1 : n * factorial(n - 1);
}

int main() {
    printf("%d\n", factorial(5));
    return 0;
}
