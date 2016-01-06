//
//  PPCommand.m
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPCommand.h"

@interface PPCommand()

@end

@implementation PPCommand

- (id)initWithBarbecuer:(PPBarbecuer*)becuer
{
    self = [super init];
    if (self) {
        _becuer = becuer;
    }
    return self;
}

- (void)excuteCommand
{
   
}

@end
