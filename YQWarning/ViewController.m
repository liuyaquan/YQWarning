//
//  ViewController.m
//  YQWarning
//
//  Created by yunjobs on 16/9/14.
//  Copyright © 2016年 yunjobs. All rights reserved.
//

#import "ViewController.h"

#import "YQWarning.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [YQWarning yq_AlertText:@"这里是提示框"];
}

- (IBAction)top:(id)sender
{
    [YQWarning yq_ToastText:@"距离顶部自定义偏移量" topOffset:100];
}
- (IBAction)bottom:(id)sender
{
    [YQWarning yq_ToastText:@"距离底部自定义偏移量" bottomOffset:100];
}
- (IBAction)duration:(id)sender
{
    [YQWarning yq_ToastText:@"默认距离底部100自定义时间" duration:5];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
