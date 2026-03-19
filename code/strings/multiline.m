#import &lt;Foundation/Foundation.h&gt;

int main() {
    NSString *multiline = @"This is a\n"
                          @"multiline\n"
                          @"string";
    NSLog(@"%@", multiline);
    return 0;
}