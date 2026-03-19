#import &lt;Foundation/Foundation.h&gt;

// Map (higher-order) in Objective-C
int main() {
    NSArray *numbers = @[@20, @19, @7, @12];
    NSMutableArray *tripled = [NSMutableArray array];
    [numbers enumerateObjectsUsingBlock:^(NSNumber *obj, NSUInteger idx, BOOL *stop) {
        [tripled addObject:@([obj intValue] * 3)];
    }];
    NSLog(@"%@", tripled);
    return 0;
}
