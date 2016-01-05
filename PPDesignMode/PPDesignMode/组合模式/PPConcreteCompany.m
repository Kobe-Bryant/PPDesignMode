//
//  PPConcreteCompany.m
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPConcreteCompany.h"

@interface PPConcreteCompany()
{
   PPCompany* company;
}

@end
@implementation PPConcreteCompany

-(instancetype)init
{
    self = [super init];
    if (self) {
        company = [[PPCompany alloc]init];
    }
    return self;
}

- (void)add:(PPCompany*)c
{
    [company add:c];
}

- (void)remove:(PPCompany*)c
{
    [company remove:c];
}

- (void)display:(int)depth
{
    NSLog(@"- depth %@",self.name);
}

- (void)lineOfDuty
{
    
}

@end
