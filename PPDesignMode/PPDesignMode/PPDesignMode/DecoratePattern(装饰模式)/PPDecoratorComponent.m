//
//  PPDecoratorComponent.m
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPDecoratorComponent.h"

@interface PPDecoratorComponent()
{
    PPComponent* _component;
}

@end

@implementation PPDecoratorComponent

- (void)setComponent:(PPComponent*)component
{
    _component = component;
}

- (void)Operation
{
    if (_component != nil) {
        [_component Operation];
    }
}


@end
