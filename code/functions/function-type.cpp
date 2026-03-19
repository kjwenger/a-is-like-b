#include &lt;iostream&gt;
#include &lt;functional&gt;

// Function types in C++
using FuncType = std::function&lt;int(int, int)&gt;;

int add(int a, int b) {
    return a + b;
}

int multiply(int a, int b) {
    return a * b;
}

int apply_operation(FuncType op, int x, int y) {
    return op(x, y);
}

int main() {
    FuncType operation = add;
    int result = apply_operation(operation, 5, 3);
    std::cout &lt;&lt; "Result: " &lt;&lt; result &lt;&lt; std::endl;
    
    operation = multiply;
    result = apply_operation(operation, 5, 3);
    std::cout &lt;&lt; "Result: " &lt;&lt; result &lt;&lt; std::endl;
    
    return 0;
}