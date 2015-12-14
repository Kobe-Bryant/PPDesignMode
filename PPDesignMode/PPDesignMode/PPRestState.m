//
//  PPRestState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPRestState.h"

@implementation PPRestState

- (void)PrintProgram:(PPWork*)work
{
    printf("当前时间: %ld 工作完成下班\n",work.hour);
}

@end
