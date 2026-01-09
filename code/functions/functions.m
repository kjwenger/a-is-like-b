#import <Foundation/Foundation.h>

// Functions in Objective-C (methods in a class)
@interface Calculator : NSObject
- (int)add:(int)a to:(int)b;
@end

@implementation Calculator
- (int)add:(int)a to:(int)b {
    return a + b;
}
@end

int main() {
    Calculator *calc = [[Calculator alloc] init];
    int result = [calc add:5 to:3];
    NSLog(@"%d", result);
    return 0;
}