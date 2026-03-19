// Inclusive range operator in Objective-C
// Objective-C doesn't have a range operator
// Use loops instead
#import &lt;Foundation/Foundation.h&gt;

int main() {
    for (int i = 0; i &lt;= 5; i++) {
        NSLog(@"%d", i);
    }
    return 0;
}