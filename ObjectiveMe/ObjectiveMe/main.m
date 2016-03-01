//
//  main.m
//  ObjectiveMe
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Allocate and Initialize your Person object
        Person *Nancy = [[Person alloc]init];
        [Nancy setFirstName:@"Nancy"];
        [Nancy setLastName:@"Andrews"];
        [Nancy setAcademicStatus:@"sophomore"];
        [Nancy setPersonAge:@"20"];
        [[Nancy thingsIOwn] addObjectsFromArray:@[@"Book",
                                                  @"Cat",
                                                  @"Plate"]];
        
        NSLog(@"%@",[Nancy description]);
//        Person *Lulu = [[Person alloc]init];
//        Lulu.firstName = @"Lulu";
//        Lulu.lastName = @"O'Neill";
//        Lulu.academicStatus = @"freshman";
//        Lulu.personAge = @"18";
//        
        // create array
        NSMutableArray *students = [[NSMutableArray alloc]init];
        [students addObject:Nancy];
       // [students addObject:Lulu];

//      -(NSString *) *desc;[
//    NSLog(@"My name is %@ %@, I am %i years old and I am a %@ at West Virginia University.", self.firstName, self.lastName, self.personAge, self.academicStatus)];


        // Set the properties of your person object
   
    return 0;
    }}