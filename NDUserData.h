//
//  NDUserData.h
//  User Data Challenge Solution
//
//  Created by Nikki Durkin on 9/12/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERNAME @"Username"
#define EMAIL @"Email"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILE_PICTURE @"Profile Picture"

@interface NDUserData : NSObject

+(NSArray *)users;

@end
