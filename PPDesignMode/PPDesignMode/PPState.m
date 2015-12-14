//
//  PPState.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPState.h"

@interface PPState()

@end

@implementation PPState

-(instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)PrintProgram:(PPWork*)work
{
    NSLog(@"super work state");
}

@end
