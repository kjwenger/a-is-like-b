#import <Foundation/Foundation.h>

// Procedures in Objective-C (methods in a class)
@interface Printer : NSObject
- (void)printMessage;
@end

@implementation Printer
- (void)printMessage {
    NSLog(@"This is a procedure");
}
@end

int main() {
    Printer *printer = [[Printer alloc] init];
    [printer printMessage];
    return 0;
}