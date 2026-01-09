#import <Foundation/Foundation.h>

// Callbacks in Objective-C
typedef void (^CallbackBlock)(int value);

void callback(int value) {
    NSLog(@"Callback called with: %d", value);
}

void processWithCallback(void (*cb)(int), int data) {
    cb(data);
}

int main() {
    processWithCallback(callback, 42);
    return 0;
}