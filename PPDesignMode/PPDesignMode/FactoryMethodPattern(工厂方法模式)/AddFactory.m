//
//  AddFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "AddFactory.h"

@implementation AddFactory

- (Operation*)createOperation
{
    return (Operation*)[[OperationAdd alloc]init];
}

@end
