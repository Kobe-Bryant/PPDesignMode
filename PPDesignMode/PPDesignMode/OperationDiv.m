//
//  OperationDiv.m
//  PPDesignMode
//
//  Created by patpat on 15/11/18.
//  Copyright © 2015年 test. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

- (CGFloat)getResult
{
    double result = 0;
    if (self.numberB==0) {
        NSLog(@"除数不能为0");
        return MAXFLOAT;//无穷大，分母为0
    }
    result = self.numberA/self.numberB;
    return result;
}


@end
