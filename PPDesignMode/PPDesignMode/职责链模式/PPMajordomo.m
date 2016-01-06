//
//  PPMajordomo.m
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPMajordomo.h"

@implementation PPMajordomo

- (void)requestApplications:(PPRequest*)request
{
    if (request.type ==PPRequestLeaveType && [request.number integerValue]<=5) {
        NSLog(@"总监%@：%@%ld批准",self.name,request.requestContent,[request.number integerValue]);
    }else {
        if (self.superior != nil) {
            [self.superior requestApplications:request];
        }
    }
}

- (void)setMySuperior:(PPManager*)manager
{
    self.superior = manager;
    
}

@end
