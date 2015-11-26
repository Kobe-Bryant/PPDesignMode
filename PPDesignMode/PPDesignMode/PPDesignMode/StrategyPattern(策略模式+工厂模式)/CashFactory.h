//
//  CashFactory.h
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashSuper.h"
#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"

@interface CashFactory : NSObject

+ (CashSuper*)createCashType:(NSInteger)type;


@end
