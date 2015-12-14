//
//  PPAfterNoonState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPAfterNoonState.h"
#import "PPEveningState.h"

@implementation PPAfterNoonState

- (void)PrintProgram:(PPWork*)work
{
    if (work.hour<17) {
        printf("当前时间: %ld 下午工作精神不错\n",(long)work.hour);
    }else {
        [work setState:[[PPEveningState alloc]init]];
        [work writeProgram];
    }
}

@end
