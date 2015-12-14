//
//  PPEveningState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPEveningState.h"
#import "PPRestState.h"
#import "PPSleepingState.h"

@implementation PPEveningState

- (void)PrintProgram:(PPWork*)work
{
    if (work.workFinish) {
        [work setState:[[PPRestState alloc]init]];
        [work writeProgram];
    }else {
        if (work.hour<21) {
            printf("当前时间: %ld 继续加班\n",(long)work.hour);
        }else {
            [work setState:[[PPSleepingState alloc]init]];
            [work writeProgram];
        }
    }
}

@end
