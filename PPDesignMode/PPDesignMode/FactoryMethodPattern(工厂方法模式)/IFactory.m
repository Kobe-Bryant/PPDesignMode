//
//  IFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "IFactory.h"

@implementation IFactory

- (Operation*)createOperation
{
    return [[Operation alloc]init];
}


@end
