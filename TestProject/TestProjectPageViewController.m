//
//  TestProjectPageViewController.m
//  TestProject
//
//  Created by Yi Wang on 12/14/13.
//  Copyright (c) 2013 Kindred Prints. All rights reserved.
//

#import "TestProjectPageViewController.h"

@interface TestProjectPageViewController ()

@end

@implementation TestProjectPageViewController

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithTransitionStyle:UIPageViewControllerTransitionStyleScroll navigationOrientation:UIPageViewControllerNavigationOrientationHorizontal options:nil];
    if (self) {
        NSLog(@"init code name!!");
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
