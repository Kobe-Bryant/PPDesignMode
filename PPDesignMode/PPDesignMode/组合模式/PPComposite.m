//
//  PPComposite.m
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPComposite.h"

@implementation PPComposite

- (void)add:(PPComponent*)componet
{
    NSLog(@"children  add");
}

- (void)remove:(PPComponent*)componet
{
    NSLog(@"children remove");
    
}

- (void)display:(int)depth
{
    NSLog(@"children display");
}


@end
