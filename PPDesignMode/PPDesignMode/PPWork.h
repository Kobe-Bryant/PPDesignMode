//
//  PPWork.h
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PPState;

@interface PPWork : NSObject
@property (nonatomic,assign) NSInteger hour;
@property (nonatomic,assign) NSInteger workFinish;
- (void)work;
- (void)setState:(PPState*)state;
- (void)writeProgram;
@end
