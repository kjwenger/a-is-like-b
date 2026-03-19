#include &lt;iostream&gt;
#include &lt;functional&gt;

// Callbacks in C++
void callback(int value) {
    std::cout &lt;&lt; "Callback called with: " &lt;&lt; value &lt;&lt; std::endl;
}

void process_with_callback(std::function&lt;void(int)&gt; cb, int data) {
    cb(data);
}

int main() {
    process_with_callback(callback, 42);
    return 0;
}