//
//  PPWaiter.m
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPWaiter.h"

@interface PPWaiter()
{
    NSMutableArray* orders;
}
@end

@implementation PPWaiter

-(instancetype)init
{
    self = [super init];
    if (self) {
        orders = [NSMutableArray array];
    }
    return self;
}

- (void)setOrder:(PPCommand*)command
{
    if ([command.detailCommand isEqualToString:@"点鸡翅"]) {
       NSLog(@"服务员：鸡翅没有了，点别的烧烤");
     }else {
        [orders addObject:command];
        NSLog(@"设置订单：%@ 时间：%@",command.detailCommand,[NSDate date]);
    }
}

- (void)cancelOrder:(PPCommand*)command
{
    if ([orders containsObject:command]) {
        [orders removeObject:command];
        NSLog(@"取消订单：%@ 时间：%@",command.detailCommand,[NSDate date]);
    }
}

- (void)Notify {
    
    for (PPCommand* command in orders) {
        [command excuteCommand];
    }
}

@end

