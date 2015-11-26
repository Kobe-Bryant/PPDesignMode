//
//  CashSuper.m
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import "CashSuper.h"

@interface CashSuper()
{
    double orginPrice;
}

@end
@implementation CashSuper

- (CGFloat)getGoodsOrginPrice:(double)price
{
    orginPrice = price;
    return orginPrice;
}

@end
