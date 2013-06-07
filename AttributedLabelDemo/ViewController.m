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
    
    AttributedLabel *lbl1 = [[AttributedLabel alloc] initWithFrame:CGRectMake(60, 211, 220, 30)];
    [lbl1 setText:@"makeLaugh"];
    [lbl1 setTextColor:[UIColor brownColor]];
    [lbl1 setFont:[UIFont boldSystemFontOfSize:22]];
    [lbl1 setColor:[UIColor orangeColor] fromIndex:4 length:lbl1.text.length - 4];
    [self.view addSubview:lbl1];
        
    AttributedLabel *underlineStyleSingleLbl = [[AttributedLabel alloc] initWithFrame:CGRectMake(60, 250, 220, 30)];
    [underlineStyleSingleLbl setText:@"hello makeLaugh"];
    [underlineStyleSingleLbl setTextColor:[UIColor brownColor]];
    [underlineStyleSingleLbl setFont:[UIFont boldSystemFontOfSize:25]];
    [underlineStyleSingleLbl setColor:[UIColor orangeColor] fromIndex:5 length:underlineStyleSingleLbl.text.length - 4];
    [underlineStyleSingleLbl setStyle:kCTUnderlineStyleSingle fromIndex:0 length:5];
    [self.view addSubview:underlineStyleSingleLbl];
    
    AttributedLabel *underlineStyleThickLbl = [[AttributedLabel alloc] initWithFrame:CGRectMake(60, 290, 220, 30)];
    [underlineStyleThickLbl setText:@"hello makeLaugh"];
    [underlineStyleThickLbl setTextColor:[UIColor brownColor]];
    [underlineStyleThickLbl setFont:[UIFont boldSystemFontOfSize:25]];
    [underlineStyleThickLbl setColor:[UIColor orangeColor] fromIndex:5 length:underlineStyleThickLbl.text.length - 4];
    [underlineStyleThickLbl setStyle:kCTUnderlineStyleThick fromIndex:0 length:5];
    [self.view addSubview:underlineStyleThickLbl];
    
    AttributedLabel *underlineStyleDoubleLbl = [[AttributedLabel alloc] initWithFrame:CGRectMake(60, 330, 220, 30)];
    [underlineStyleDoubleLbl setText:@"hello makeLaugh"];
    [underlineStyleDoubleLbl setTextColor:[UIColor brownColor]];
    [underlineStyleDoubleLbl setFont:[UIFont boldSystemFontOfSize:25]];
    [underlineStyleDoubleLbl setColor:[UIColor orangeColor] fromIndex:5 length:underlineStyleDoubleLbl.text.length - 4];
    [underlineStyleDoubleLbl setStyle:kCTUnderlineStyleDouble fromIndex:0 length:5];
    [self.view addSubview:underlineStyleDoubleLbl];
}


@end
