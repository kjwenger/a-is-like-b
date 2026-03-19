#include &lt;stdio.h&gt;

// Map (higher-order) in C: apply function to each element
void map_int(int *arr, int len, int (*fn)(int)) {
    for (int i = 0; i &lt; len; i++) {
        arr[i] = fn(arr[i]);
    }
}

int triple(int x) { return x * 3; }

int main() {
    int numbers[] = {20, 19, 7, 12};
    int len = sizeof(numbers) / sizeof(int);
    map_int(numbers, len, triple);
    for (int i = 0; i &lt; len; i++) {
        printf("%d ", numbers[i]);
    }
    return 0;
}
