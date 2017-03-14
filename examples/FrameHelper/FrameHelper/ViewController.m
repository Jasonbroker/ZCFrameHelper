//
//  ViewController.m
//  FrameHelper
//
//  Created by Jason on 13/03/2017.
//  Copyright © 2017 Jason Digital Studio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [[UIButton alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(press) forControlEvents:UIControlEventTouchUpInside];
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:button];
    button.backgroundColor = [UIColor greenColor];
    button.userInteractionEnabled = NO;
    
}

- (void)press {
    self.view.backgroundColor = [UIColor redColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
