//
//  PPFinery.m
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPFinery.h"

@interface PPFinery()
{
    People* _person;
}


@end

@implementation PPFinery

- (void)setDecorate:(People*)p
{
    _person = p;
}

- (void)show
{
    if (_person != nil) {
        
        [_person show];
    }
}

@end
