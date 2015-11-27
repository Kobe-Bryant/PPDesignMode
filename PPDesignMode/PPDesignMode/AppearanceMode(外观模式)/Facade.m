//
//  Facade.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "Facade.h"
#import "SystemOne.h"
#import "SystemTwo.h"

@interface Facade()
{
    SystemOne* one;
    SystemTwo* two;
}

@end

@implementation Facade

- (void)facade
{
    one = [[SystemOne alloc]init];
    two = [[SystemTwo alloc]init];
}

- (void)methodA
{
    [one systemMethodOne];
    [two systemMethodTwo];
}

- (void)methodB
{
    [two systemMethodTwo];
}


@end
