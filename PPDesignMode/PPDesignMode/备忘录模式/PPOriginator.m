//
//  PPOriginator.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPOriginator.h"

@interface PPOriginator()

@end

@implementation PPOriginator

- (PPMemento*)createMemento
{
    //初始化的状态
    PPMemento* meto = [[PPMemento alloc]init];
    [meto setState:_state];
    return meto;
}

- (void)setMemento:(PPMemento*)meto
{
    _state = meto.state;
}

- (void)show
{
    NSLog(@"state = %@",_state);
}


@end
