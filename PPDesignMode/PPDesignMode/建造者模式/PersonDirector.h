//
//  PersonDirector.h
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

//指挥官类
#import <Foundation/Foundation.h>
#import "PersonBuilder.h"

@interface PersonDirector : NSObject

- (void)setBuilder:(PersonBuilder*)builder;

- (void)createPerson;



@end
