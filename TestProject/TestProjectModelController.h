//
//  TestProjectModelController.h
//  TestProject
//
//  Created by Yi Wang on 12/14/13.
//  Copyright (c) 2013 Kindred Prints. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestProjectDataViewController;

@interface TestProjectModelController : NSObject <UIPageViewControllerDataSource>

- (TestProjectDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(TestProjectDataViewController *)viewController;

@end
