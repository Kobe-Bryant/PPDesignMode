//
//  PPGameRole.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPGameRole.h"

@implementation PPGameRole

- (void)stateDisplay
{
    NSLog(@"角色当前状态:\n");
    NSLog(@"体力为: %d\n",self.vit);
    NSLog(@"攻击力为: %d\n",self.atk);
    NSLog(@"防守为: %d\n",self.def);
}

- (void)initState
{
    self.vit = 100;
    self.atk = 100;
    self.def = 100;
}

- (void)fight
{
    self.vit =0;
    self.atk = 0;
    self.def = 0;
}

- (void)recoveryState:(PPRoleStateMemento*)meto
{
    self.vit = meto.vit;
    self.def = meto.def;
    self.atk = meto.atk;
}

- (PPRoleStateMemento*)saveState
{
    PPRoleStateMemento* meto = [[PPRoleStateMemento alloc]init];
    meto.vit =  self.vit;
    meto.def = self.def;
    meto.atk = self.atk;
    return meto;
}

@end
