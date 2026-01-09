#include <iostream>

// Named arguments in C++ (simulated with structs or initializer lists)
struct Args {
    int param1 = 0;
    int param2 = 0;
    int param3 = 0;
};

void function_with_named_args(Args args) {
    std::cout << "param1: " << args.param1 
              << ", param2: " << args.param2 
              << ", param3: " << args.param3 << std::endl;
}

int main() {
    Args args{.param2 = 20, .param1 = 10, .param3 = 30};
    function_with_named_args(args);
    return 0;
}