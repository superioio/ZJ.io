//
//  TabBarViewController.m
//  Netsuite Mobile Demo
//
//  Created by Bryan Chen on 2018/3/5.
//  Copyright © 2018年 oracle. All rights reserved.
//

#import "TabBarViewController.h"
#import "Masonry.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //[[self.viewControllers objectAtIndex:2] tabBarItem].badgeValue = @"1";
    self.selectedViewController = [self.viewControllers objectAtIndex:2];

   
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//-(void)viewWillAppear:(BOOL)animated {
   // for (UIView *views in //self.navigationController.navigationBar.subviews){
      //  if([views isKindOfClass:[UIButton class]])
       //     [views removeFromSuperview];
  // }
//}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
