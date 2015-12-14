//
//  PPForenoonState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPForenoonState.h"
#import "PPNoonState.h"

@implementation PPForenoonState

- (void)PrintProgram:(PPWork*)work
{
    if (work.hour < 12) {
        printf("当前时间: %ld 上午工作精神倍加\n",(long)work.hour);
    }else {
        [work setState:[[PPNoonState alloc]init]];
        [work writeProgram];
    }

}
@end
