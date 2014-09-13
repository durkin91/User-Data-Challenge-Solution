//
//  NDUser.h
//  User Data Challenge Solution
//
//  Created by Nikki Durkin on 9/13/14.
//  Copyright (c) 2014 Nikki Durkin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NDUser : NSObject

@property (strong, nonatomic) NSString *username;
@property (strong, nonatomic) NSString *email;
@property (strong, nonatomic) NSString *password;
@property (strong, nonatomic) NSNumber *age;
@property (strong, nonatomic) UIImage *profilePicture;

@property (strong, nonatomic) NSDictionary *users;

-(id)initWithData:(NSDictionary *)data;

@end
