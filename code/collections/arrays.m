#import <Foundation/Foundation.h>

// Arrays in Objective-C
int main() {
    NSArray *arr = @[@1, @2, @3, @4, @5];
    NSMutableArray *mutableArr = [@[@1, @2, @3, @4, @5] mutableCopy];
    NSLog(@"%@", arr);
    return 0;
}