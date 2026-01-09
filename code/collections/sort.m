#import <Foundation/Foundation.h>

int main() {
    NSArray *arr = @[@3, @1, @4, @1, @5];
    NSArray *sorted = [arr sortedArrayUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        return [obj1 compare:obj2];
    }];
    NSLog(@"%@", sorted);
    return 0;
}