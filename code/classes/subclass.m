#import <Foundation/Foundation.h>

// Subclass in Objective-C
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

@interface Student : Person
@property (nonatomic, strong) NSString *school;

- (instancetype)initWithName:(NSString *)name age:(int)age school:(NSString *)school;
@end

@implementation Student
- (instancetype)initWithName:(NSString *)name age:(int)age school:(NSString *)school {
    self = [super initWithName:name age:age];
    if (self) {
        _school = school;
    }
    return self;
}

- (NSString *)greet {
    return [NSString stringWithFormat:@"%@ I study at %@", [super greet], self.school];
}
@end

int main() {
    Student *student = [[Student alloc] initWithName:@"Alice" age:20 school:@"MIT"];
    NSLog(@"%@", [student greet]);
    return 0;
}