// Type coercion in Objective-C
#import <Foundation/Foundation.h>

int intNum = 42;
double doubleNum = (double)intNum; // explicit conversion
intNum = (int)3.14; // explicit conversion
NSString *str = [NSString stringWithFormat:@"%d", intNum]; // int to string
intNum = [str intValue]; // string to int