//
//  PPBakeChickenWingCommand.m
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPBakeChickenWingCommand.h"

@implementation PPBakeChickenWingCommand

- (void)bakeChickenWing
{
    [self.becuer BakeChickenWing];
    NSLog(@"烤鸡翅命令");
}

- (void)excuteCommand
{
    if ([self.detailCommand isEqualToString:@"点鸡翅"]){
        
        [self bakeChickenWing];
    }
}

@end
