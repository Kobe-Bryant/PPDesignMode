//
//  PPOriginator.h
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

//发起人
#import <Foundation/Foundation.h>
#import "PPMemento.h"

@interface PPOriginator : NSObject
@property(nonatomic,strong) NSString* state;

- (PPMemento*)createMemento;

- (void)setMemento:(PPMemento*)meto;

- (void)show;

@end
