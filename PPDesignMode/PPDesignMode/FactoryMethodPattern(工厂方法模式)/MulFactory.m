//
//  MulFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "MulFactory.h"

@implementation MulFactory

- (Operation*)createOperation
{
    return (Operation*)[[OperationMul alloc]init];
}

@end
