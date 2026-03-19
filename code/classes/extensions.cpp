#include &lt;iostream&gt;
#include &lt;string&gt;
#include &lt;algorithm&gt;

// Extensions in C++ (using utility functions or class extensions)
std::string reverse_string(const std::string& str) {
    std::string reversed = str;
    std::reverse(reversed.begin(), reversed.end());
    return reversed;
}

int main() {
    std::string original = "hello";
    std::string reversed = reverse_string(original);
    std::cout &lt;&lt; reversed &lt;&lt; std::endl;
    return 0;
}