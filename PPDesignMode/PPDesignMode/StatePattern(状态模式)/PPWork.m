//
//  PPWork.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPWork.h"
#import "PPForenoonState.h"

@interface PPWork()
{
   PPState* _state;
}

@end

@implementation PPWork
- (void)work
{
  //初始化状态为上午
   _state = [[PPForenoonState alloc]init];
}

- (void)setState:(PPState*)state
{
    _state = state;
}

- (void)writeProgram
{
    [_state PrintProgram:self];
}

@end
