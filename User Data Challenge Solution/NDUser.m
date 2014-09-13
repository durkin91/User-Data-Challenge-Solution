//
//  NDUser.m
//  User Data Challenge Solution
//
//  Created by Nikki Durkin on 9/13/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import "NDUser.h"
#import "NDUserData.h"

@implementation NDUser

-(id)init
{
    self = [self initWithData:nil];
    return self;
}


-(id)initWithData:(NSDictionary *)data
{
    self = [super init];
    self.username = data[USERNAME];
    self.email = data[EMAIL];
    self.password = data[PASSWORD];
    self.age = data[AGE];
    self.profilePicture = data[PROFILE_PICTURE];
    
    return self;
}

@end
