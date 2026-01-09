#include <stdio.h>

// Named arguments in C (simulated with structs)
struct Args {
    int param1;
    int param2;
    int param3;
};

void function_with_named_args(struct Args args) {
    printf("param1: %d, param2: %d, param3: %d\n", 
           args.param1, args.param2, args.param3);
}

int main() {
    struct Args args = { .param2 = 20, .param1 = 10, .param3 = 30 };
    function_with_named_args(args);
    return 0;
}