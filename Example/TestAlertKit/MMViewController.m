//
//  MMViewController.m
//  TestAlertKit
//
//  Created by 1058070112@qq.com on 09/26/2018.
//  Copyright (c) 2018 1058070112@qq.com. All rights reserved.
//

#import "MMViewController.h"
#import "MMAlertKit.h"

@interface MMViewController ()

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MMAlertKit *alertKit = [[MMAlertKit alloc] init];
    [alertKit testAlertView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
