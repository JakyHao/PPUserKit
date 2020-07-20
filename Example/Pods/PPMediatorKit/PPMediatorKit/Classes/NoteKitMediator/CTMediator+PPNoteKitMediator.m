//
//  CTMediator+PPNoteKitMediator.m
//  CTMediator
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import "CTMediator+PPNoteKitMediator.h"

@implementation CTMediator (PPNoteKitMediator)

- (UIViewController *)pp_getNoteMainViewController {
    
    return [self performTarget:@"NoteKit" action:@"getMainViewController" params:nil shouldCacheTarget:NO];
}

@end
