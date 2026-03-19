#include &lt;stdio.h&gt;

int add(int a, int b) {
    return a + b;
}

int main() {
    int result = add(5, 3);
    printf("%d\n", result);
    return 0;
}