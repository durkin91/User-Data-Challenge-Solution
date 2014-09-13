//
//  NDViewController.m
//  User Data Challenge Solution
//
//  Created by Nikki Durkin on 9/12/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "NDViewController.h"
#import "NDUserData.h"

@interface NDViewController ()

@end

@implementation NDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.nameLabel.text = [self.users objectForKey:USERNAME];
    self.emailLabel.text = [self.users objectForKey:EMAIL];
    self.ageLabel.text = [NSString stringWithFormat:@"Age %@", [self.users objectForKey:AGE]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
