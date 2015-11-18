//
//  Operation.m
//  PPTEST
//
//  Created by patpat on 15/11/17.
//  Copyright © 2015年 test. All rights reserved.
//

#import "Operation.h"

@interface Operation()
{
    double number1;
    double number2;
}

@end

@implementation Operation

-(void)setNumberA:(double)numberA
{
    number1 = numberA;
}

-(void)setNumberB:(double)numberB
{
    number2 = numberB;
}

-(double)numberA
{
    return number1;
}

-(double)numberB
{
    return number2;
}

- (CGFloat)getResult
{
    double result = 0;
    return result;

}



@end
