//
//  Person.m
//  ObjectiveMe
//
//  Created by Nancy Andrews on 2/28/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.thingsIOwn = [NSMutableArray array];
    }
    return self;
}

-(NSString *) description
{
    NSString *desc = [NSString stringWithFormat: @"My name is %@ %@, I am %@ years old and I am a %@ at West Virginia University.",[self firstName],[self lastName],[self personAge],[self academicStatus]];
    return desc;
}

//-(void)encodeWithCoder:(NSCoder *)aCoder {
//    [aCoder encodeObject:self.firstName forKey:@"fname"];
//    [aCoder encodeObject:self.lastName forKey:@"lname"];
//    [aCoder encodeObject:self.academicStatus forKey:@"astatus"];
//    //[aCoder encodeInt:self.personAge forKey:@"page"];
//    [aCoder encodeObject:self.personAge forKey:@"page"]
//}
//
//-(id)initWithCoder:(NSCoder *)aDecoder {
//    self = [super init];
//    if (self) {
//        _firstName = [aDecoder decodeObjectForKey:@"fname"];
//        _lastName = [aDecoder decodeObjectForKey:@"lname"];
//        _academicStatus = [aDecoder decodeObjectForKey:@"astatus"];
//        _personAge = [aDecoder decodeIntForKey:@"apage"];
//    }
//    return self;
//}
@end
