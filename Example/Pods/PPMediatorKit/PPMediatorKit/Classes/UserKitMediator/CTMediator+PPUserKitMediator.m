//
//  CTMediator+PPUserKitMediator.m
//  CTMediator
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import "CTMediator+PPUserKitMediator.h"

@implementation CTMediator (PPUserKitMediator)

- (UIViewController *)pp_getUserMainController {
    
    return [self performTarget:@"UserKit" action:@"getMainViewController" params:nil shouldCacheTarget:NO];
}

@end
