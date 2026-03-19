// Type coercion in Objective-C
#import &lt;Foundation/Foundation.h&gt;

int intNum = 42;
double doubleNum = (double)intNum;
intNum = (int)3.14;
NSString *str = [NSString stringWithFormat:@"%d", intNum];
intNum = [str intValue];