//
//  CTMediator+PPNoteKitMediator.h
//  CTMediator
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (PPNoteKitMediator)

/// 获取笔记主页控制器
- (UIViewController *)pp_getNoteMainViewController;

@end

NS_ASSUME_NONNULL_END
