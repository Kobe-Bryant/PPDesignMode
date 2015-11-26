//
//  CashContext.h
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CashContext : NSObject
@property(nonatomic,strong) NSString* typeString;

//封装算法类
- (id)initCashContextType:(NSInteger)type;

- (CGFloat)getResult:(double)money;


@end
