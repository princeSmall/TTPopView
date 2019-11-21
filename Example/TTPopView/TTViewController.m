//
//  TTViewController.m
//  TTPopView
//
//  Created by princeSmall on 11/20/2019.
//  Copyright (c) 2019 princeSmall. All rights reserved.
//

#import "TTViewController.h"
#import "TTPopView.h"
#import "Masonry.h"

@interface TTViewController ()

@property (nonatomic, strong) UIButton *TTButton;

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view addSubview:self.TTButton];
    [self.TTButton mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(100);
        make.centerX.mas_equalTo(self.view.mas_centerX);
        make.size.mas_equalTo(CGSizeMake(100, 30));
    }];
    
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)showTTPopView:(UIButton *)sender{
    [TTPopView TTPopViewWithblocks:^(BOOL isCancel) {
        
    }];
}
- (UIButton *)TTButton{
    if (!_TTButton) {
        _TTButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _TTButton.backgroundColor = [UIColor redColor];
        [_TTButton addTarget:self action:@selector(showTTPopView:) forControlEvents:UIControlEventTouchUpInside];
    }
    return _TTButton;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
