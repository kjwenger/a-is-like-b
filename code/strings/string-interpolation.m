#import <Foundation/Foundation.h>

int main() {
    int apples = 3;
    int oranges = 5;
    NSString *fruitSummary = [NSString stringWithFormat:@"I have %d %@",
                              apples + oranges,
                              @"pieces of fruit."];
    NSLog(@"%@", fruitSummary);
    return 0;
}