#include &lt;iostream&gt;
#include &lt;string&gt;
#include &lt;variant&gt;

// Pattern matching in C++ (using std::variant and std::visit, C++17)
using Value = std::variant&lt;int, std::string, double&gt;;

std::string describe(const Value& val) {
    return std::visit([](auto&& v) -&gt; std::string {
        using T = std::decay_t&lt;decltype(v)&gt;;
        if constexpr (std::is_same_v&lt;T, int&gt;) {
            return v == 1 ? "One" : "Integer";
        } else if constexpr (std::is_same_v&lt;T, std::string&gt;) {
            return v == "Hello" ? "Greeting" : "String";
        } else {
            return "Double";
        }
    }, val);
}

int main() {
    std::cout &lt;&lt; describe(1)            &lt;&lt; std::endl;
    std::cout &lt;&lt; describe(std::string("Hello")) &lt;&lt; std::endl;
    std::cout &lt;&lt; describe(3.14)         &lt;&lt; std::endl;
    return 0;
}
