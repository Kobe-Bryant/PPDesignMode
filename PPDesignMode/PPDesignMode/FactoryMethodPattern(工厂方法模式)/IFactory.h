//
//  IFactory.h
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

//工厂接口
#import <Foundation/Foundation.h>
#import "Operation.h"

@interface IFactory : NSObject

- (Operation*)createOperation;


@end
