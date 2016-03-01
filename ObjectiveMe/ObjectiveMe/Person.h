//
//  Person.h
//  ObjectiveMe
//
//  Created by Nancy Andrews on 2/28/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject


@property NSString *firstName;
@property NSString *lastName;
@property NSString *academicStatus;
//@property int *personAge;
@property NSString *personAge;
@property (nonatomic, strong) NSMutableArray *thingsIOwn;

-(NSString *) description;


@end
//
//# Objective Me
//
//Create a `Person` subclass of `NSObject` that contains the following properties:
//
//* First Name
//* Last Name
//* Age (ex. 20)
//* Academic Status (ex. 'Freshman' or 'Sophomore')
//
//Your person object should have the following methods:
//
//`-(NSString *) description`: Should return a string in th e following format:
//
//```
//My name is (First Name) (Last Name), I am (Age) years old and I am a (Academic Status) at West Virginia University.
//```
//
//In your `main.m` file, import your include your `Person.h` class file complete the following:
//
//1. Allocate and initialize a new person object
//2. Set the properties using your information
//3. Use your NSLog statement to output your description string