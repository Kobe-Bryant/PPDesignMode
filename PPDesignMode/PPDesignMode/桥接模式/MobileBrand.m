//
//  MobileBrand.m
//  PPDesignMode
//
//  Created by patpat on 16/1/5.
//  Copyright © 2016年 test. All rights reserved.
//

#import "MobileBrand.h"

@implementation MobileBrand

- (void)PrintfClassName
{
    NSLog(@"MobileBrand = %@",NSStringFromClass([MobileBrand class]));
}

- (void)setMobileBrandSoftWare:(MobileSoftware *)softWare
{
    self.softWare = softWare;
}

@end
