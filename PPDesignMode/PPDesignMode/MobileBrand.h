//
//  MobileBrand.h
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MobileSoftware.h"

@interface MobileBrand : NSObject
@property(nonatomic,strong) MobileSoftware* softWare;
- (void)setMobileBrandSoftWare:(MobileSoftware *)softWare;
- (void)PrintfClassName;

@end
