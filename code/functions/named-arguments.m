#import <Foundation/Foundation.h>

// Named arguments in Objective-C (using named parameters)
@interface Example : NSObject
- (void)functionWithParam1:(int)param1 param2:(int)param2 param3:(int)param3;
@end

@implementation Example
- (void)functionWithParam1:(int)param1 param2:(int)param2 param3:(int)param3 {
    NSLog(@"param1: %d, param2: %d, param3: %d", param1, param2, param3);
}
@end

int main() {
    Example *example = [[Example alloc] init];
    [example functionWithParam1:10 param2:20 param3:30];
    return 0;
}