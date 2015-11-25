//
//  CashContext.m
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import "CashContext.h"
#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"

@interface CashContext()
{
    CashSuper* _cash;
}

@end

@implementation CashContext


- (CGFloat)getResult:(double)money
{
   return  [_cash getGoodsOrginPrice:money];
}

- (id)initCashContextType:(NSInteger)type
{
    self = [super init];
    if (self) {
        switch (type) {
            case 1:
            {
                CashNormal*  cash = [[CashNormal alloc]init];
                _cash = cash;
                _typeString = @"normal";
            }
                break;
            case 2:
            {
                
                CashRebate*  cash = [[CashRebate alloc]init];
                cash.rebate = 0.8;
                _cash = cash;
                _typeString = @"rebate";

            }
                break;
            case 3:
            {
                CashReturn* cash = [[CashReturn alloc]initCashReturn:300 returnMoney:100];
                _cash = cash;
                _typeString = @"return";
          }
                break;
            default:
                break;
        }
     
    }
       return self;
}


@end
