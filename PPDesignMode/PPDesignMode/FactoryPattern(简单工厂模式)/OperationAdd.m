//
//  OperationAdd.m
//  PPDesignMode
//
//  Created by patpat on 15/11/18.
//  Copyright © 2015年 test. All rights reserved.
//

#import "OperationAdd.h"

@implementation OperationAdd

- (CGFloat)getResult
{
    double result = 0;
    result = self.numberA + self.numberB;
    return result;
}



@end
