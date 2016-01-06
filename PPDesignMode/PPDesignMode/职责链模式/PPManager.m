//
//  PPManager.m
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import "PPManager.h"

@interface PPManager()
@end

@implementation PPManager

- (id)initWithName:(NSString*)name
{
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

- (void)setMySuperior:(PPManager*)manager
{
    NSLog(@"super setSuperior");
}

- (void)requestApplications:(PPRequest*)request
{
    NSLog(@"super requestApplications");
}

@end
