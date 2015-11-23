//
//  CashReturn.m
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import "CashReturn.h"

@interface CashReturn()
{
    double _conditionMoney;
    double _returnMoney;
}

@end

@implementation CashReturn


-(instancetype)initCashReturn:(double)conditionMoney
                  returnMoney:(double)money
{
    self  = [super init];
    if (self) {
        _conditionMoney = conditionMoney;
        _returnMoney = money;
        
    }
    return self;
}

- (CGFloat)getGoodsOrginPrice:(double)price
{
    double result = price;
    if (price >= _conditionMoney) {
        result = price - (result/_conditionMoney)*_returnMoney;
    }
    return  result;
}



@end
