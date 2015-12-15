//
//  PPGameRole.h
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

//游戏角色
#import <Foundation/Foundation.h>
#import "PPRoleStateMemento.h"

@interface PPGameRole : NSObject
@property(nonatomic,assign) int vit;
@property(nonatomic,assign) int atk;
@property(nonatomic,assign) int def;
- (void)stateDisplay;
- (void)initState;
- (void)fight;
- (void)recoveryState:(PPRoleStateMemento*)meto;
- (PPRoleStateMemento*)saveState;

@end
