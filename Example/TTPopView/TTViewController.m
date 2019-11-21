//
//  TTViewController.m
//  TTPopView
//
//  Created by princeSmall on 11/20/2019.
//  Copyright (c) 2019 princeSmall. All rights reserved.
//

#import "TTViewController.h"
#import "TCTSiftView.h"
#import "TTPopView.h"

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [TTPopView TTPopViewWithblocks:^(BOOL isCancel) {
        
    }];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
