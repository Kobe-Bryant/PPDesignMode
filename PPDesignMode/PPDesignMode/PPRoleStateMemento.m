//
//  PPRoleStateMemento.m
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPRoleStateMemento.h"

@implementation PPRoleStateMemento

- (void)restoreStateMemento:(int)vit
                        atk:(int)atk
                        def:(int)def
{
    self.vit = vit;
    self.atk = atk;
    self.def = def;
}

@end
