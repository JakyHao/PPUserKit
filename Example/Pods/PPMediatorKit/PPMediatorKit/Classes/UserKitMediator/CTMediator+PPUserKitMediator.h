//
//  CTMediator+PPUserKitMediator.h
//  CTMediator
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (PPUserKitMediator)

/// 获取用户主页控制器
- (UIViewController *)pp_getUserMainController;

@end

NS_ASSUME_NONNULL_END
