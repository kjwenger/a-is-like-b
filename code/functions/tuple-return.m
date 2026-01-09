#import <Foundation/Foundation.h>

// Tuple return in Objective-C (using NSArray or custom class)
@interface Pair : NSObject
@property (nonatomic, strong) id first;
@property (nonatomic, strong) id second;

- (instancetype)initWithFirst:(id)first second:(id)second;
@end

@implementation Pair
- (instancetype)initWithFirst:(id)first second:(id)second {
    self = [super init];
    if (self) {
        _first = first;
        _second = second;
    }
    return self;
}
@end

Pair* divRem(int a, int b) {
    return [[Pair alloc] initWithFirst:@(a / b) second:@(a % b)];
}

int main() {
    Pair* result = divRem(10, 3);
    NSLog(@"%@, %@", result.first, result.second);
    return 0;
}