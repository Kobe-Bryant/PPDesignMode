//
//  CashRebate.m
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import "CashRebate.h"

@interface CashRebate()


@end

@implementation CashRebate

- (CGFloat)getGoodsOrginPrice:(double)price
{
    return price*self.rebate;
}

@end
