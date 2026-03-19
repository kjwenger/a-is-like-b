#include &lt;iostream&gt;

// Named arguments in C++ (simulated with structs or initializer lists)
struct Args {
    int param1 = 0;
    int param2 = 0;
    int param3 = 0;
};

void function_with_named_args(Args args) {
    std::cout &lt;&lt; "param1: " &lt;&lt; args.param1 
              &lt;&lt; ", param2: " &lt;&lt; args.param2 
              &lt;&lt; ", param3: " &lt;&lt; args.param3 &lt;&lt; std::endl;
}

int main() {
    Args args{.param2 = 20, .param1 = 10, .param3 = 30};
    function_with_named_args(args);
    return 0;
}