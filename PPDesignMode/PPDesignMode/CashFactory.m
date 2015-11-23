//
//  CashFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import "CashFactory.h"


@implementation CashFactory

+ (CashSuper*)createCashType:(NSInteger)type
{
    CashSuper* cash = nil;
    switch (type) {
            case 1:
            cash = (CashSuper*)[[CashNormal alloc]init];
            break;
            case 2:
            cash = (CashSuper*)[[CashRebate alloc]init];
            cash.rebate = 0.8;
            break;
            case 3:
            cash = (CashSuper*)[[CashReturn alloc]initCashReturn:300 returnMoney:100];
            break;
        default:
            break;
    }
    return cash;
}


@end
