#import <Foundation/Foundation.h>

// Extensions in Objective-C (using Categories)
@interface NSString (ReverseExtension)
- (NSString *)reversedString;
@end

@implementation NSString (ReverseExtension)
- (NSString *)reversedString {
    NSMutableString *reversed = [[NSMutableString alloc] init];
    for (NSInteger i = [self length] - 1; i >= 0; i--) {
        [reversed appendString:[self substringWithRange:NSMakeRange(i, 1)]];
    }
    return [reversed copy];
}
@end

int main() {
    NSString *original = @"hello";
    NSString *reversed = [original reversedString];
    NSLog(@"%@", reversed);
    return 0;
}