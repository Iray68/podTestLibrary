//
//  podtestViewController.m
//  podTestLibrary
//
//  Created by yiray on 05/12/2016.
//  Copyright (c) 2016 yiray. All rights reserved.
//

#import "podtestViewController.h"
#import "podTestLibrary/Podtest.h"
@interface podtestViewController ()

@end

@implementation podtestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Podtest *test = [Podtest new];
    [test hellotest];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
