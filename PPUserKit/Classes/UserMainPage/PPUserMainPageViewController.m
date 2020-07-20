//
//  PPUserMainPageViewController.m
//  Pods-PPUserKit_Example
//
//  Created by 郝鹏飞 on 2020/7/20.
//

#import "PPUserMainPageViewController.h"
#import <PPMediatorKit/CTMediator+PPNoteKitMediator.h>
@interface PPUserMainPageViewController ()

@end

@implementation PPUserMainPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor cyanColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [[CTMediator sharedInstance] pp_getNoteMainViewController];
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
