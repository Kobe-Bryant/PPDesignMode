//
//  PPGeneralManager.m
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPGeneralManager.h"

@implementation PPGeneralManager

- (void)requestApplications:(PPRequest*)request
{
    if (request.type ==PPRequestLeaveType) {
        NSLog(@"总经理%@：%@批准",self.name,request.requestContent);
    }else if (request.type ==PPRequestRaiseType && [request.number integerValue]<=500){
        NSLog(@"总经理%@ %@批准，金额为:%ld",self.name,request.requestContent,[request.number integerValue]);
    }else if(request.type ==PPRequestRaiseType && [request.number integerValue]>500){
        NSLog(@"总经理%@ %@再说吧",self.name,request.requestContent);
    }
}

@end
