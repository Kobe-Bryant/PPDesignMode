//
//  MobileBrandM.m
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import "MobileBrandM.h"

@implementation MobileBrandM

- (void)PrintfClassName
{
    NSLog(@"MobileBrand = %@",NSStringFromClass([MobileBrandM class]));
}

- (void)setMobileBrandSoftWare:(MobileSoftware *)softWare
{
    self.softWare = softWare;
}

@end
