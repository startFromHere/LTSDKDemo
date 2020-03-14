//
//  LTViewController.m
//  LTSDKDemo
//
//  Created by startFromHere on 03/14/2020.
//  Copyright (c) 2020 startFromHere. All rights reserved.
//

#import "LTViewController.h"
#import "LTVC1.h"

@interface LTViewController ()

@end

@implementation LTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.navigationController pushViewController:[LTVC1 new] animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
