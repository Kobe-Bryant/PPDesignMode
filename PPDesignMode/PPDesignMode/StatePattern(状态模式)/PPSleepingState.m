//
//  PPSleepingState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPSleepingState.h"

@implementation PPSleepingState

- (void)PrintProgram:(PPWork*)work
{
    printf("当前时间: %ld 睡着了\n",(long)work.hour);
 }

@end
