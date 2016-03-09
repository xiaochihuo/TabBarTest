//
//  MainTabBarViewController.m
//  TabBarTest
//
//  Created by ecar on 15/8/10.
//  Copyright (c) 2015年 张倩. All rights reserved.
//

#import "MainTabBarViewController.h"
#import "firstViewController.h"
#import "secondViewController.h"
#import "threeViewController.h"
#import "fourViewController.h"

@interface MainTabBarViewController ()

@end

@implementation MainTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tabBar.tintColor = UIColorFromRGB(0xB34C46);
    firstViewController *firstVC = [[firstViewController alloc]init];
    UINavigationController *firstNC = [[UINavigationController alloc]initWithRootViewController:firstVC];
    UITabBarItem *firstBarItem = [[UITabBarItem alloc]initWithTitle:@"知识" image:[UIImage imageNamed:@"btn_tabinfo_gray_normal"]  tag:1];
    firstVC.tabBarItem = firstBarItem;
    firstNC.navigationBar.barTintColor = UIColorFromRGB(0xB34C46);
    [firstNC.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor],NSForegroundColorAttributeName, nil]];
    
    secondViewController *secondVC = [[secondViewController alloc]init];
    UINavigationController *secondNC = [[UINavigationController alloc]initWithRootViewController:secondVC];
    UITabBarItem *secondItem = [[UITabBarItem alloc]initWithTitle:@"药品直达" image:[UIImage imageNamed:@"btn_tabdrug_gray_normal"] tag:2];
    secondVC.tabBarItem = secondItem;
    secondNC.navigationBar.barTintColor = UIColorFromRGB(0xB34C46);
    [secondNC.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor],NSForegroundColorAttributeName, nil]];
    
    threeViewController *threeVC = [[threeViewController alloc]init];
    UINavigationController *threeNC = [[UINavigationController alloc]initWithRootViewController:threeVC];
    UITabBarItem *threeItem = [[UITabBarItem alloc]initWithTitle:@"医疗中心" image:[UIImage imageNamed:@"icon_tabdisease"] tag:3];
    threeVC.tabBarItem = threeItem;
    threeNC.navigationBar.barTintColor = UIColorFromRGB(0xB34C46);
    [threeNC.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor],NSForegroundColorAttributeName, nil]];
    
    fourViewController *fourVC = [[fourViewController alloc]init];
    UINavigationController *fourNC = [[UINavigationController alloc]initWithRootViewController:fourVC];
    UITabBarItem *fourItem = [[UITabBarItem alloc]initWithTitle:@"我的" image:[UIImage imageNamed:@"btn_tabme_gray_normal"] tag:4];
    fourVC.tabBarItem = fourItem;
    fourNC.navigationBar.barTintColor = UIColorFromRGB(0xB34C46);
    [fourNC.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor],NSForegroundColorAttributeName, nil]];
    
    self.viewControllers = @[firstNC,secondNC,threeNC,fourNC];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
