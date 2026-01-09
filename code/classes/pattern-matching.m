#import <Foundation/Foundation.h>

// Pattern matching in Objective-C (using if-else chains)
NSString* describe(id obj) {
    if ([obj isKindOfClass:[NSNumber class]]) {
        if ([obj intValue] == 1) {
            return @"One";
        } else {
            return @"Number";
        }
    } else if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isEqualToString:@"Hello"]) {
            return @"Greeting";
        } else {
            return @"String";
        }
    } else {
        return @"Unknown";
    }
}

int main() {
    NSLog(@"%@", describe(@1));
    NSLog(@"%@", describe(@"Hello"));
    NSLog(@"%@", describe(@3.14));
    return 0;
}