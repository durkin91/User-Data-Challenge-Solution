//
//  NDUserData.m
//  User Data Challenge Solution
//
//  Created by Nikki Durkin on 9/12/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDUserData.h"

@implementation NDUserData

+ (NSArray *)users
{
    
    
    NSDictionary *user1 = @{
        USERNAME : @"nikkidurkin91",
        EMAIL : @"nikki@99dresses.com",
        PASSWORD : @"23boa717",
        AGE : @23,
        PROFILE_PICTURE : [UIImage imageNamed:@"nikkidurkin91.jpg"]};
    
    NSDictionary *user2 = @{
        USERNAME : @"greengurkin",
        EMAIL : @"alex@showpo.com",
        PASSWORD : @"fatso",
        AGE : @25,
        PROFILE_PICTURE : [UIImage imageNamed:@"greengurkin.jpg"]};
                            
    NSDictionary *user3 = @{
        USERNAME: @"janelu",
        EMAIL : @"jane@showpo.com",
        PASSWORD : @"imawesome",
        AGE : @27,
        PROFILE_PICTURE : [UIImage imageNamed:@"janelu.jpg"]};
    
    NSDictionary *user4 = @{
        USERNAME : @"cecelia12",
        EMAIL : @"cecelia12@gmail.com",
        PASSWORD : @"28490",
        AGE : @32,
        PROFILE_PICTURE : [UIImage imageNamed:@"cecelia12.jpg"]};

    NSArray *userInformation = @[user1, user2, user3, user4];
    return userInformation;
}

@end
