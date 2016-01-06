//
//  PPWaiter.h
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPCommand.h"

@interface PPWaiter : NSObject

- (void)setOrder:(PPCommand*)command;//下单

- (void)cancelOrder:(PPCommand*)command;//取消下单

- (void)Notify;//通知下厨

@end
