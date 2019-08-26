//
//  ViewController.m
//  URLSchemeDemo
//
//  Created by XHKS on 2019/8/26.
//  Copyright © 2019 XHKS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)handleTouchResponse:(UIButton *)sender
{
    // custom url scheme
    // APP 调整APP应用的时候直接调用另外一个应用的scheme
    NSString * url = @"URLSchemeDemo://";
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url]];
}

@end
