#import &lt;Foundation/Foundation.h&gt;

// Protocol in Objective-C
@protocol Drawable &lt;NSObject&gt;
- (void)draw;
@end

@interface Circle : NSObject &lt;Drawable&gt;
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