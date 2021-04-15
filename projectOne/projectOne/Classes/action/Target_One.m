//
//  Target_One.m
//  projectOne
//
//  Created by dzc on 2021/4/15.
//

#import "Target_One.h"
#import "AccountLoginViewController.h"
#import "AccountRegisterViewController.h"
#import "AccountUserService.h"

@implementation Target_One


/**
 *登录
 **/
- (UIViewController *)Action_nativeLoginViewController {
    return [[AccountLoginViewController alloc] init];
}
/**
 *登陆状态
 **/
- (BOOL)Action_nativeLoginStatus {
    return [AccountUserService sharedService].isLogin;
}
/**
 *登陆状态改变
 **/
- (NSString *)Action_nativeLoginStatusChangeNotificationName {
    return LoginStatusChangeNotificationName;
}

@end
