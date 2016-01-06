//
//  PPBakeMuttonCommand.m
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPBakeMuttonCommand.h"

@implementation PPBakeMuttonCommand

- (void)bakeMuttonCommand
{
    [self.becuer BakeMutton];
    NSLog(@"烤烤肉命令");
}

- (void)excuteCommand
{
    if ([self.detailCommand isEqualToString:@"点烤肉"]) {
        
        [self bakeMuttonCommand];
        
    }
}

@end
