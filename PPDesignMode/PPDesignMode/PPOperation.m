//
//  PPOperation.m
//  testDemo
//
//  Created by patpat on 15/11/17.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPOperation.h"

@implementation PPOperation
- (double)getResultNumber1:(double)number1
                   number2:(double)number2
                    string:(char)operate
{
    double result = 0;
    switch (operate) {
        case '+':
            result = number1+number2;
            break;
        case '-':
            result = number1-number2;
            
            break;
        case '*':
            result = number1*number2;
            
            break;
        case '/':
            result = number1/number2;
            
            break;
        default:
            break;
    }
    return result;
}
@end
