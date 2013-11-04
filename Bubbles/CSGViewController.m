//
//  CSGViewController.m
//  Bubbles
//
//  Created by Christina Green on 11/4/13.
//  Copyright (c) 2013 Greenster. All rights reserved.
//

#import "CSGViewController.h"

@interface CSGViewController ()

@end

@implementation CSGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.


    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, 50, 200, 200)];
    [self.layer setCornerRadius:8.0f];
    [self.layer setMasksToBounds:YES];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
