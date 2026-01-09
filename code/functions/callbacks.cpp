#include <iostream>
#include <functional>

// Callbacks in C++
void callback(int value) {
    std::cout << "Callback called with: " << value << std::endl;
}

void process_with_callback(std::function<void(int)> cb, int data) {
    cb(data);
}

int main() {
    process_with_callback(callback, 42);
    return 0;
}