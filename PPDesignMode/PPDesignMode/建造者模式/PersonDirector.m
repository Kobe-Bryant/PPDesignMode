//
//  PersonDirector.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PersonDirector.h"
#import "PersonBuilder.h"

@interface PersonDirector()
{
    PersonBuilder* _builder;
}
@end


@implementation PersonDirector

- (void)setBuilder:(PersonBuilder*)builder
{
    _builder = builder;
}

- (void)createPerson
{
    [_builder buildBody];
    [_builder buildHead];
    [_builder buildleft];
    [_builder buildRight];
}


@end
