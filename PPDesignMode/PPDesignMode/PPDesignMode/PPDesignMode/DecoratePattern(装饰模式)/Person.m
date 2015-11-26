//
//  Person.m
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)wearTShirts
{
    NSLog(@"穿体恤");
}

- (void)wearBigTrouser
{
    NSLog(@"穿big裤子");
}

- (void)wearSneakers
{
    NSLog(@"穿球鞋");
}

- (void)wearSuit
{
    NSLog(@"穿西装");
}

- (void)wearTie
{
    NSLog(@"穿领带");
}

- (void)show
{
    NSLog(@"name = %@",self.name);
}

@end
