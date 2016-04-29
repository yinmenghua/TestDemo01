//
//  ViewController.m
//  IT旋转屏幕
//
//  Created by Mac on 16/4/27.
//  Copyright © 2016年 MengHua Yin. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.title = @"next";
    
    UIButton *push=  [UIButton buttonWithType:UIButtonTypeCustom];
    push.frame = CGRectMake(100, 100, 100, 100);
    push.backgroundColor = [UIColor redColor];
    [push setTitle:@"push" forState:normal];
    [push addTarget:self action:@selector(push) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:push];
    

    
    
    
    
}

- (void)push {
    
    NextViewController *nextVC=  [NextViewController new];
    [self.navigationController pushViewController:nextVC animated:YES];
    
    
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    
    return UIInterfaceOrientationMaskPortrait;
    
}

- (BOOL)shouldAutorotate {
    return NO;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
