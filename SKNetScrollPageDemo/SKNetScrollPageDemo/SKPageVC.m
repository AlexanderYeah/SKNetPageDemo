//
//  SKPageVC.m
//  SKNetScrollPageDemo
//
//  Created by Alexander on 2018/7/11.
//  Copyright © 2018年 alexander. All rights reserved.
//

#import "SKPageVC.h"
#import "HotVC.h"
#import "MusicVC.h"
#import "RecommandVC.h"
#import "NewsVC.h"
#import "FinanceVC.h"
#import "SportVC.h"

@interface SKPageVC ()

@end

@implementation SKPageVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
	
    [self setupAllChildViewController];
}

#pragma mark - 添加所有子控制器
- (void)setupAllChildViewController
{
    // 头条
    HotVC *hotvc = [[HotVC alloc] init];
    hotvc.title = @"头条";
    [self addChildViewController:hotvc];
	
    // 热点
    MusicVC *vc2 = [[MusicVC alloc] init];
    vc2.title = @"热点";
    [self addChildViewController:vc2];
	
    // 视频
    RecommandVC *vc3 = [[RecommandVC alloc] init];
    vc3.title = @"视频";
    [self addChildViewController:vc3];

    // 社会
    NewsVC *vc4 = [[NewsVC alloc] init];
    vc4.title = @"社会";
    [self addChildViewController:vc4];
	
    // 订阅
    FinanceVC *vc5 = [[FinanceVC alloc] init];
    vc5.title = @"订阅";
    [self addChildViewController:vc5];
	
    // 科技
    SportVC *vc6 = [[SportVC alloc] init];
    vc6.title = @"科技";
    [self addChildViewController:vc6];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
