//
//  CashSuper.h
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CashSuper : NSObject
@property(nonatomic,assign) double rebate;

- (CGFloat)getGoodsOrginPrice:(double)price;


@end
