//
//  PPCommonManager.m
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPCommonManager.h"

@implementation PPCommonManager

- (void)requestApplications:(PPRequest*)request
{
    if (request.type ==PPRequestLeaveType && [request.number integerValue]<=2) {
        NSLog(@"部门经理%@：%@%ld批准",self.name,request.requestContent,[request.number integerValue]);
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
