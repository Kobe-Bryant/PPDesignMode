//
//  PPCommand.h
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPBarbecuer.h"

@interface PPCommand : NSObject
@property(nonatomic,strong) NSString* detailCommand;
@property(nonatomic,strong) PPBarbecuer* becuer;
- (id)initWithBarbecuer:(PPBarbecuer*)becuer;
- (void)excuteCommand;

@end
