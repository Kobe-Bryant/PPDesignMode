//
//  PPRoleStateMemento.h
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

//角色状态存储箱
#import <Foundation/Foundation.h>

@interface PPRoleStateMemento : NSObject
@property(nonatomic,assign) int vit;
@property(nonatomic,assign) int atk;
@property(nonatomic,assign) int def;

- (void)restoreStateMemento:(int)vit
                        atk:(int)atk
                        def:(int)def;

@end
