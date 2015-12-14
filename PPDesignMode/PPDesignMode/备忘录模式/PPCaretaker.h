//
//  PPCaretaker.h
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

//管理者类
#import <Foundation/Foundation.h>
#import "PPMemento.h"

@interface PPCaretaker : NSObject
@property (nonatomic,strong) PPMemento* meto;

- (void)setMemento:(PPMemento*)meto;

@end
