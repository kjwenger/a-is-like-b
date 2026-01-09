#import <Foundation/Foundation.h>

int main() {
    NSString *multiline = @"This is a\n"
                          @"multiline\n"
                          @"string";
    NSLog(@"%@", multiline);
    return 0;
}