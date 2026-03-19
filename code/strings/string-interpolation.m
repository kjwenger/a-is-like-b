#import &lt;Foundation/Foundation.h&gt;

int main() {
    int apples = 3;
    int oranges = 5;
    NSString *fruitSummary = [NSString stringWithFormat:@"I have %d %@",
                              apples + oranges,
                              @"pieces of fruit."];
    NSLog(@"%@", fruitSummary);
    return 0;
}