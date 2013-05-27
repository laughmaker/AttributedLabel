//
//  ViewController.m
//  AttributedLabelDemo
//
//  Created by line0 on 13-5-27.
//  Copyright (c) 2013年 makeLaugh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.attributedLbl setColor:[UIColor greenColor] fromIndex:5 length:self.attributedLbl.text.length - 5];
    
    AttributedLabel *lbl = [[AttributedLabel alloc] initWithFrame:CGRectMake(60, 211, 120, 30)];
    [lbl setText:@"makeLaugh"];
    [lbl setTextColor:[UIColor brownColor]];
    [lbl setFont:[UIFont boldSystemFontOfSize:18]];
    [lbl setColor:[UIColor orangeColor] fromIndex:4 length:lbl.text.length - 4];
    [self.view addSubview:lbl];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
