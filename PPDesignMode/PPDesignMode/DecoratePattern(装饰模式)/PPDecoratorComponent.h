//
//  PPDecoratorComponent.h
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

//装饰抽象类
#import "PPComponent.h"

@interface PPDecoratorComponent : PPComponent

- (void)setComponent:(PPComponent*)component;

@end
