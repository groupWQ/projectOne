//
//  Target_One.h
//  projectOne
//
//  Created by dzc on 2021/4/15.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_One : NSObject

/**
 *登录
 **/
- (UIViewController *)Action_nativeLoginViewController;
/**
 *登陆状态
 **/
- (BOOL)Action_nativeLoginStatus;
/**
 *登陆状态改变
 **/
- (NSString *)Action_nativeLoginStatusChangeNotificationName;


@end

NS_ASSUME_NONNULL_END
