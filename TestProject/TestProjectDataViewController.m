//
//  TestProjectDataViewController.m
//  TestProject
//
//  Created by Yi Wang on 12/14/13.
//  Copyright (c) 2013 Kindred Prints. All rights reserved.
//

#import "TestProjectDataViewController.h"

@interface TestProjectDataViewController ()

@end

@implementation TestProjectDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
