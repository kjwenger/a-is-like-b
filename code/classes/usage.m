#import <Foundation/Foundation.h>

// Usage in Objective-C
@interface Person : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic) int age;

- (instancetype)initWithName:(NSString *)name age:(int)age;
- (NSString *)greet;
@end

@implementation Person
- (instancetype)initWithName:(NSString *)name age:(int)age {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}

- (NSString *)greet {
    return [NSString stringWithFormat:@"Hello, I'm %@ and I'm %d years old", self.name, self.age];
}
@end

int main() {
    Person *person = [[Person alloc] initWithName:@"John" age:30];
    NSLog(@"%@", [person greet]);
    return 0;
}