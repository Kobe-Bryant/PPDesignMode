//
//  PPTranslator.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPTranslator.h"
#import "PPForeignCenterPlayer.h"

@interface PPTranslator()
{
    PPForeignCenterPlayer* _foreignCenter;
}
@end

@implementation PPTranslator

-(instancetype)init
{
    self = [super init];
    if (self) {
        [self initConfigure];
    }
    return self;
}

- (void)initConfigure
{
    _foreignCenter = [[PPForeignCenterPlayer alloc]init];
}

-(void)setName:(NSString *)name
{
    _foreignCenter.name = name;
}

- (void)ppTranslator:(NSString*)name
{
    _foreignCenter.name = name;
}

- (void)attack
{
    [_foreignCenter foreignAttack];
}

- (void)defense
{
    [_foreignCenter foreignDefense];
}

@end
