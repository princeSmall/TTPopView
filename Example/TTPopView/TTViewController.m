//
//  TTViewController.m
//  TTPopView
//
//  Created by princeSmall on 11/20/2019.
//  Copyright (c) 2019 princeSmall. All rights reserved.
//

#import "TTViewController.h"
#import "TTPopView.h"

@interface TTViewController ()

@property (nonatomic, strong) UIButton *TTButton;

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [TTPopView TTPopViewWithblocks:^(BOOL isCancel) {
        
    }];
	// Do any additional setup after loading the view, typically from a nib.
}
- (UIButton *)TTButton{
    if (!_TTButton) {
        _TTButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _TTButton.backgroundColor = [UIColor redColor];
    }
    return _TTButton;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
