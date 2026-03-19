#include &lt;iostream&gt;

// C++ doesn't have a range operator like some languages
// Use loops or std::iota with containers instead
int main() {
    for (int i = 0; i &lt; 5; i++) {
        std::cout &lt;&lt; i &lt;&lt; std::endl;
    }
    return 0;
}