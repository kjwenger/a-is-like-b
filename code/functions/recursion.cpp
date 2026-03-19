#include &lt;iostream&gt;

// Recursion in C++
int factorial(int n) {
    return n &lt;= 1 ? 1 : n * factorial(n - 1);
}

int main() {
    std::cout &lt;&lt; factorial(5) &lt;&lt; std::endl;
    return 0;
}
