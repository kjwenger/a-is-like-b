#import <Foundation/Foundation.h>

// Downcasting in Objective-C
@interface Animal : NSObject
- (void)makeSound;
@end

@implementation Animal
- (void)makeSound {
    NSLog(@"Some sound");
}
@end

@interface Dog : Animal
- (void)fetch;
@end

@implementation Dog
- (void)makeSound {
    NSLog(@"Woof");
}
- (void)fetch {
    NSLog(@"Fetching...");
}
@end

int main() {
    Animal *animal = [[Dog alloc] init];
    
    // Downcasting with type checking
    if ([animal isKindOfClass:[Dog class]]) {
        Dog *dog = (Dog *)animal;
        [dog makeSound];
        [dog fetch];
    }
    
    return 0;
}