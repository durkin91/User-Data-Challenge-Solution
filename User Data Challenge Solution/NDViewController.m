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
    self.nameLabel.text = self.user.username;
    self.emailLabel.text = self.user.email;
    self.ageLabel.text = [NSString stringWithFormat:@"Age %@", self.user.age];
    
    self.imageView = [[UIImageView alloc] initWithImage:self.user.profilePicture];
    self.scrollView.contentSize = self.imageView.frame.size;
    [self.scrollView addSubview:self.imageView];
    self.scrollView.delegate = self;
    
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = 0.5;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.imageView;
}

@end
