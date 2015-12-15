//
//  PPRoleStateManager.h
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPRoleStateMemento.h"

@interface PPRoleStateManager : NSObject
@property(nonatomic,strong) PPRoleStateMemento* memento;
@end
