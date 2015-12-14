//
//  PPNoonState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPNoonState.h"
#import "PPAfterNoonState.h"

@implementation PPNoonState

- (void)PrintProgram:(PPWork*)work
{
    if (work.hour <13) {
        printf("当前时间: %ld 中午午睡\n",(long)work.hour);
    }else {
        [work setState:[[PPAfterNoonState alloc]init]];
        [work writeProgram];
    }
}



@end
