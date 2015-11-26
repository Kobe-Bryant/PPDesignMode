//
//  PPDecoratorComponentA.m
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPConcreteDecoratorComponentA.h"

@interface PPConcreteDecoratorComponentA()
{
    NSString* className;
}

@end

@implementation PPConcreteDecoratorComponentA

- (void)Operation
{
    
    className = NSStringFromClass([PPConcreteDecoratorComponentA class]);
    NSLog(@"className = %@ 对象操作",className);
    [self addBehavior];
}

- (void)addBehavior
{
    NSLog(@"private addBehavior");
}

@end
