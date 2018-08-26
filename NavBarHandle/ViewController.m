//
//  ViewController.m
//  NavBarHandle
//
//  Created by 谢兴达 on 2018/4/7.
//  Copyright © 2018年 谢兴达. All rights reserved.
//

#import "ViewController.h"
#import "UINavigationBar+handle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"红色导航栏";
    [self.navigationController.navigationBar navBarBackGroundColor:[UIColor redColor] image:nil isOpaque:YES];//颜色
    [self.navigationController.navigationBar navBarMyLayerHeight:90 isOpaque:YES];//背景高度
//    [self.navigationController.navigationBar navBarAlpha:0 isOpaque:YES];//透明度
//    [self.navigationController.navigationBar navBarBottomLineHidden:YES];//隐藏底线
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
