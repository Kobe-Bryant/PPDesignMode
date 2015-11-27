//
//  AbstractClass.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "AbstractClass.h"

@implementation AbstractClass

- (void)TemplateMethod
{
    [self PrimitiveOperation1];
    [self PrimitiveOperation2];
}

- (void)PrimitiveOperation1
{
    NSLog(@"super PrimitiveOperation1");
}

- (void)PrimitiveOperation2
{
 NSLog(@"super PrimitiveOperation2");
}


@end
