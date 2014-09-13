//
//  NDViewController.h
//  User Data Challenge Solution
//
//  Created by Nikki Durkin on 9/12/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NDViewController : UIViewController

@property (strong, nonatomic) NSDictionary *users;

@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *emailLabel;
@property (strong, nonatomic) IBOutlet UILabel *ageLabel;

@end
