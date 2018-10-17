//
//  ViewController.m
//  TextViewAndPlaceholderDemo
//
//  Created by 王杰 on 2018/10/17.
//  Copyright © 2018 wangjie. All rights reserved.
//

#import "ViewController.h"
#import "UITextViewAndPlaceholder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UITextViewAndPlaceholder * tf = [[UITextViewAndPlaceholder alloc]initWithFrame:CGRectMake(20, 120, 300, 300)];
    [self.view addSubview:tf];
    tf.backgroundColor = UIColor.lightGrayColor;
    tf.myPlaceholder = @"myPlaceholder";
//    tf.myPlaceholderColor = [UIColor redColor];
}


@end
