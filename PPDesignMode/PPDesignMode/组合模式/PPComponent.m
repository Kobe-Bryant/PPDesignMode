//
//  PPComponent.m
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPComponent.h"

@implementation PPComponent

- (void)add:(PPComponent*)componet
{
    NSLog(@"super add");
}

- (void)remove:(PPComponent*)componet
{
    NSLog(@"super remove");

}

- (void)display:(int)depth
{
    NSLog(@"super display");
}

@end
