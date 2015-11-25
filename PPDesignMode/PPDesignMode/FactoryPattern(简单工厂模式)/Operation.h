//
//  Operation.h
//  PPTEST
//
//  Created by patpat on 15/11/17.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject
@property (nonatomic,assign) double numberA;
@property (nonatomic,assign) double numberB;

- (CGFloat)getResult;


@end
