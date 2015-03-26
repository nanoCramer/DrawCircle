//
//  ViewController.m
//  DrawCircle
//
//  Created by jshi.cramer on 15/3/26.
//  Copyright (c) 2015年 iWind. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "DrawCircleView.h"

@interface ViewController ()
{
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor=[UIColor grayColor];
    
    // 设置视图的大小和样式
    DrawCircleView *dcView = [[DrawCircleView alloc] initWithFrame:CGRectMake(100, 60, 200, 300)];
    [dcView setLineWidth:3 lineColor:[UIColor orangeColor] startValue:0 endValue:0.7 duration:1];
    
    [self.view addSubview:dcView];
}

@end
