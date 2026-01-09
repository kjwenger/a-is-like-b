#import <Foundation/Foundation.h>

// Maps in Objective-C (Dictionary)
int main() {
    NSDictionary *dict = @{@"key": @10};
    NSMutableDictionary *mutableDict = [@{@ "key": @10} mutableCopy];
    int value = [dict[@"key"] intValue];
    NSLog(@"%d", value);
    return 0;
}