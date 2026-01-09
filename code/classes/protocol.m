#import <Foundation/Foundation.h>

// Protocol in Objective-C
@protocol Drawable <NSObject>
- (void)draw;
@end

@interface Circle : NSObject <Drawable>
@end

@implementation Circle
- (void)draw {
    NSLog(@"Drawing a circle");
}
@end

int main() {
    Circle *circle = [[Circle alloc] init];
    [circle draw];
    return 0;
}