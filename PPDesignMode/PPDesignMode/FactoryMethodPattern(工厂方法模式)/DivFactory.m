//
//  DivFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "DivFactory.h"

@implementation DivFactory

- (Operation*)createOperation
{
    return (Operation*)[[OperationDiv alloc]init];
}

@end
