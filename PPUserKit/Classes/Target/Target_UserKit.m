//
//  Target_UserKit.m
//  AFNetworking
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import "Target_UserKit.h"
//#import "../UserMainPage/PPUserMainPageViewController.h"
@implementation Target_UserKit

- (UIViewController *)Action_getMainViewController {
    
//    PPUserMainPageViewController *mainViewController = [[PPUserMainPageViewController alloc]init];
    Class class = NSClassFromString(@"PPUserMainPageViewController");
    return [[class alloc]init];
}

@end
