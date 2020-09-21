//
//  FWBViewController.m
//  FrameworkB_Objc_DependencyIssue
//
//  Created by Claus Weymann on 09/21/2020.
//  Copyright (c) 2020 Claus Weymann. All rights reserved.
//

#import "FWBViewController.h"
#import "FrameworkB_Objc_DependencyIssue-umbrella.h"

@interface FWBViewController ()

@end

@implementation FWBViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	[[[Bouncer alloc] init] greetLumberjack];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
