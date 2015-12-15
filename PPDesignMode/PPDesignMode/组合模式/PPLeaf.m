//
//  PPLeaf.m
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPLeaf.h"

@implementation PPLeaf

- (void)add:(PPComponent*)componet
{
    NSLog(@"can not add a leaf");
}

- (void)remove:(PPComponent*)componet
{
    NSLog(@"can not remove a leaf");
    
}

- (void)display:(int)depth
{
    NSLog(@"leaf display %@",self.name);
}

@end
