//
//  PPDecoratorComponentB.m
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPConcreteDecoratorComponentB.h"

@interface PPConcreteDecoratorComponentB()
{
    NSString* className;
}

@end

@implementation PPConcreteDecoratorComponentB

- (void)Operation
{
    className = NSStringFromClass([PPConcreteDecoratorComponentB class]);
    NSLog(@"className = %@ 对象操作",className);
}

@end
