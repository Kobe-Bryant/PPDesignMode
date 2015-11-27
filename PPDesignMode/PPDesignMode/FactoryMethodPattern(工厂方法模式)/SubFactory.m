//
//  SubFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "SubFactory.h"

@implementation SubFactory

- (Operation*)createOperation
{
    return (Operation*)[[OperationSub alloc]init];
}

@end
